.class public Lcom/taurusx/tax/w/a/o$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/ui/TaxMediaView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayEnd()V
    .locals 5

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->t(Lcom/taurusx/tax/w/a/o;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v1, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Z)Z

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v2, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v1}, Lcom/taurusx/tax/w/a/o;->n(Lcom/taurusx/tax/w/a/o;)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;JZ)V

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->c(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/a/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/taurusx/tax/w/a/t;->onPlayEnd()V

    return-void
.end method

.method public onPlayFailed()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->g(Lcom/taurusx/tax/w/a/o;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->w(Lcom/taurusx/tax/w/a/o;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->c(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/a/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/taurusx/tax/w/a/t;->onPlayFailed()V

    return-void
.end method

.method public onPlayProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->o(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;II)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0, p1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;I)V

    return-void
.end method

.method public onPlayStart()V
    .locals 9

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->c(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/a/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/taurusx/tax/w/a/t;->onPlayStart()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "totalDuration"

    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v1}, Lcom/taurusx/tax/w/a/o;->o(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->R()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-string v0, "spendTime"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v3}, Lcom/taurusx/tax/w/a/o;->s(Lcom/taurusx/tax/w/a/o;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v6, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_START"

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v2, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->a(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    return-void
.end method

.method public onProgress(II)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->c(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/a/t;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/taurusx/tax/w/a/t;->onProgress(II)V

    iget-object p2, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lcom/taurusx/tax/w/a/o;->w(Lcom/taurusx/tax/w/a/o;J)J

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

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->o(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;II)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0, v2}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->a(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v1}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->a(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    return-void
.end method
