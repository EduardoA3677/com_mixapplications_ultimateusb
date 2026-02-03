.class Lcom/mbridge/msdk/mbbanner/common/util/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/listener/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/mbridge/msdk/mbbanner/common/util/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$c;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$c;->a:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$c;->b:Ljava/lang/String;

    iput p4, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$c;->a:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$c;->b:Ljava/lang/String;

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$c;->c:I

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$c;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/util/a;)Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbbanner/common/listener/b;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
