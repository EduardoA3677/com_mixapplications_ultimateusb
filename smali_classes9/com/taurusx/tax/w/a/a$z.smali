.class public Lcom/taurusx/tax/w/a/a$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/vast/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/a;

.field public final synthetic z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    iput-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->z:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/w;J)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVastVideoConfigurationPrepared "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->toJsonString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaxBaseImp"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-wide v7, p3

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDownloadRetriedCount()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->isDownloadFromCache()Z

    move-result v1

    if-eqz v1, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    move v6, p2

    :goto_1
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    iget-object v2, p2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    invoke-static {p2}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;)J

    move-result-wide v3

    sub-long v4, v0, v3

    sget-object p2, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v7

    const/4 v3, 0x1

    const-string v8, ""

    move-wide v9, p3

    invoke-virtual/range {v2 .. v10}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    :cond_4
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    invoke-static {p2, p1}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;

    new-instance p1, Lcom/taurusx/tax/w/c/w;

    invoke-direct {p1}, Lcom/taurusx/tax/w/c/w;-><init>()V

    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    invoke-static {p2}, Lcom/taurusx/tax/w/a/a;->w(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    invoke-static {p2}, Lcom/taurusx/tax/w/a/a;->w(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/c/w;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->z:Lorg/json/JSONObject;

    const-string p3, "f_154c3415"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/c/w;->o(Ljava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->z:Lorg/json/JSONObject;

    const-string p3, "f_7f967f08"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/c/w;->s(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->z:Lorg/json/JSONObject;

    const-string p3, "f_7ecb3c67"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/c/w;->z(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->z:Lorg/json/JSONObject;

    const-string p3, "f_bf43a050"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/c/w;->y(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->z:Lorg/json/JSONObject;

    const-string p3, "f_414fe92f"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/taurusx/tax/R$string;->taurusx_ads_know_more:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->z:Lorg/json/JSONObject;

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/c/w;->w(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    invoke-static {p2, p1}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;Lcom/taurusx/tax/w/c/w;)Lcom/taurusx/tax/w/c/w;

    iget-object p1, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    return-void

    :goto_4
    iget-object p3, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    iget-object p3, p3, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    :cond_7
    iget-object p3, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    iget-object p3, p3, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz p3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p4, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    invoke-static {p4}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;)J

    move-result-wide v3

    sub-long v2, v1, v3

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDownloadRetriedCount()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    :cond_8
    move v4, v0

    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v5

    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    move-object v0, p3

    invoke-virtual/range {v0 .. v8}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    :cond_9
    return-void
.end method

.method public onVastVideoDownloadStart()V
    .locals 0

    return-void
.end method
