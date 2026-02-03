.class Lcom/bytedance/sdk/component/adexpress/mo/qdl$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/mo/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/qdl$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/qdl$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/qdl;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/qdl$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/qdl;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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
