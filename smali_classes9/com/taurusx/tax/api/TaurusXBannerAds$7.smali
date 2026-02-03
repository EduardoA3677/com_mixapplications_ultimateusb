.class public Lcom/taurusx/tax/api/TaurusXBannerAds$7;
.super Lcom/taurusx/tax/w/a/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/api/TaurusXBannerAds;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXBannerAds;J)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    iput-wide p2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->z:J

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->y(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXBannerAds;Z)Z

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->n(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXBannerAds;Z)Z

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->s(Lcom/taurusx/tax/api/TaurusXBannerAds;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->a(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/taurusx/tax/w/w;)V
    .locals 5

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->convertToTaurusXAdError()Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->getCode()I

    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {v1, v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXBannerAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    iget-object v0, v0, Lcom/taurusx/tax/api/TaurusXBannerAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->z:J

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/taurusx/tax/w/s/s;->w(JILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->s(Lcom/taurusx/tax/api/TaurusXBannerAds;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->a(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    :cond_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->o(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    iget-object v0, v0, Lcom/taurusx/tax/api/TaurusXBannerAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->z:J

    sub-long/2addr v1, v3

    sget-object v3, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v3

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taurusx/tax/w/s/s;->w(JILjava/lang/String;)V

    :cond_0
    return-void
.end method
