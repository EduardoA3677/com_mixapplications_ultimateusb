.class public Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;
.super Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private iw:Ljava/lang/String;

.field private lme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "before"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "after"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->lme:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->iw:Ljava/lang/String;

    return-void
.end method

.method public rdp(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "null"

    if-nez v0, :cond_0

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->lme:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->lme:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->lme:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->iw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->iw:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->iw:Ljava/lang/String;

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->iw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->lme:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->qdl:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ekw:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->bqt:F

    goto :goto_0

    :cond_6
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->xmv:F

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->hkc:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->koa:F

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->xmv:F

    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->qdl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_8

    add-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    return-void
.end method

.method public ud()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->ud()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->lme:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "null"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->lme:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->lme:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->iw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->iw:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->iw:Ljava/lang/String;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->iw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->lme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->qdl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
