.class Lcom/mbridge/msdk/mbnative/controller/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbnative/controller/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/c$a;->a:Lcom/mbridge/msdk/mbnative/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c$a;->a:Lcom/mbridge/msdk/mbnative/controller/c;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/c;->a(Lcom/mbridge/msdk/mbnative/controller/c;)V

    const/4 v0, 0x1

    return v0
.end method
