.class Lcom/bytedance/adsdk/ud/mo$11;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ud/mo;->fs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ud/mo;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo;->to(Lcom/bytedance/adsdk/ud/mo;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/mo;->ud(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo;->rq(Lcom/bytedance/adsdk/ud/mo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v2}, Lcom/bytedance/adsdk/ud/mo;->fs(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/tvp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/tvp;->bch()Lcom/bytedance/adsdk/ud/aaj;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ud/aaj;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v2}, Lcom/bytedance/adsdk/ud/mo;->to(Lcom/bytedance/adsdk/ud/mo;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v2}, Lcom/bytedance/adsdk/ud/mo;->to(Lcom/bytedance/adsdk/ud/mo;)J

    move-result-wide v2

    int-to-long v6, p1

    add-long/2addr v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-string p1, "--==-- lottie delayed time: "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/mo;->mo()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo;->exu(Lcom/bytedance/adsdk/ud/mo;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, v4}, Lcom/bytedance/adsdk/ud/mo;->qdl(Lcom/bytedance/adsdk/ud/mo;Landroid/os/Handler;)Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo;->exu(Lcom/bytedance/adsdk/ud/mo;)Landroid/os/Handler;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo;->exu(Lcom/bytedance/adsdk/ud/mo;)Landroid/os/Handler;

    move-result-object p1

    new-instance v4, Lcom/bytedance/adsdk/ud/mo$11$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/adsdk/ud/mo$11$1;-><init>(Lcom/bytedance/adsdk/ud/mo$11;J)V

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ud/mo;->qdl(Lcom/bytedance/adsdk/ud/mo;J)V

    return-void
.end method
