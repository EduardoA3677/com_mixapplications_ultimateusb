.class Lcom/mbridge/msdk/video/module/listener/impl/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/listener/impl/o;->a(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/mbridge/msdk/video/module/listener/impl/o;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/listener/impl/o;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/o$a;->b:Lcom/mbridge/msdk/video/module/listener/impl/o;

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o$a;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/o$a;->b:Lcom/mbridge/msdk/video/module/listener/impl/o;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
