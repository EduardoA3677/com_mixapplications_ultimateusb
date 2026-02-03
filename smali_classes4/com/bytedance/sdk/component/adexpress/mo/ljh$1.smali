.class Lcom/bytedance/sdk/component/adexpress/mo/ljh$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/ljh;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/ljh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/ljh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/ljh$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/ljh$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/mo/ljh;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/ljh;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/ljh$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mo/ljh;->invalidate()V

    return-void
.end method
