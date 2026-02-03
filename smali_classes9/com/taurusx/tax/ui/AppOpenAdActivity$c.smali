.class public Lcom/taurusx/tax/ui/AppOpenAdActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/ui/TaxMediaView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/AppOpenAdActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/AppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayEnd()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdVideoEnd()V

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    :cond_1
    return-void
.end method

.method public onPlayFailed()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    const-string v1, "405"

    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;II)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0, p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;I)V

    return-void
.end method

.method public onPlayStart()V
    .locals 12

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->t(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I

    move-result v2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->t(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I

    move-result v0

    :cond_0
    invoke-static {v1, v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Lcom/taurusx/tax/ui/AppOpenAdActivity;I)I

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->M(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->D(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->g(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdVideoStart()V

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "totalDuration"

    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->i(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->i(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->R()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const-string v0, "spendTime"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v(Lcom/taurusx/tax/ui/AppOpenAdActivity;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "show_type"

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/c/y$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v9

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const-string v6, "PLAY_START"

    invoke-static/range {v4 .. v11}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0, v3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->u(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    return-void
.end method

.method public onProgress(II)V
    .locals 2

    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;J)J

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;II)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->u(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->u(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    return-void
.end method
