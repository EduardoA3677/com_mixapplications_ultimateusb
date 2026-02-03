.class Lcom/bytedance/sdk/openadsdk/core/model/aaj$5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const-string v0, "timeSlide"

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/aaj$5$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj$5;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->mo()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->koa(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;Z)Z

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->koa(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
