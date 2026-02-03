.class Lcom/bytedance/sdk/component/adexpress/mo/rq$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/rq;->getHaloAnimation()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/rq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/rq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rq$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rq$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/rq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mo/rq;->ud(Lcom/bytedance/sdk/component/adexpress/mo/rq;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rq$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/rq;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/mo/rq;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/rq;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rq$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/rq;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/mo/rq$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/mo/rq$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/rq$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rq$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/rq;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/mo/rq$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/mo/rq$1$2;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/rq$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rq$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/rq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mo/rq;->mml(Lcom/bytedance/sdk/component/adexpress/mo/rq;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
