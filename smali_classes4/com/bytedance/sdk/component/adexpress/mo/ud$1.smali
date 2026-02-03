.class Lcom/bytedance/sdk/component/adexpress/mo/ud$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/ud;->mml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/ud$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/ud$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/ud;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/ud;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/ud;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/ud$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/ud;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/ud;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/ud;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/ud$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/ud;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/ud;->ud(Lcom/bytedance/sdk/component/adexpress/mo/ud;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/ud$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/ud;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/ud;->lnr(Lcom/bytedance/sdk/component/adexpress/mo/ud;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
