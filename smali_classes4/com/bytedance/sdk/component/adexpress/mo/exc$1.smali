.class Lcom/bytedance/sdk/component/adexpress/mo/exc$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/exc;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/exc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exc$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exc$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mo/exc;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/exc;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x1

    const v7, 0x3f666666    # 0.9f

    const/high16 v2, -0x3ea00000    # -14.0f

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    const v5, 0x3f666666    # 0.9f

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mo/exc$ud;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/adexpress/mo/exc$ud;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/exc$1;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/exc$1;Landroid/view/animation/RotateAnimation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exc$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mo/exc;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/exc;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
