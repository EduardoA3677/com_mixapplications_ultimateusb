.class Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/exc$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Landroid/view/animation/RotateAnimation;

.field final synthetic ud:Lcom/bytedance/sdk/component/adexpress/mo/exc$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/exc$1;Landroid/view/animation/RotateAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1;->ud:Lcom/bytedance/sdk/component/adexpress/mo/exc$1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1;->qdl:Landroid/view/animation/RotateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1;->ud:Lcom/bytedance/sdk/component/adexpress/mo/exc$1;

    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/mo/exc$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
