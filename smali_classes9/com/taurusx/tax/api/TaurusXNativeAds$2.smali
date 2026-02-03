.class public Lcom/taurusx/tax/api/TaurusXNativeAds$2;
.super Lcom/taurusx/tax/w/a/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/api/TaurusXNativeAds;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXNativeAds;J)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    iput-wide p2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->z:J

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->c(Lcom/taurusx/tax/api/TaurusXNativeAds;)Lcom/taurusx/tax/api/OnTaurusXNativeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->c(Lcom/taurusx/tax/api/TaurusXNativeAds;)Lcom/taurusx/tax/api/OnTaurusXNativeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/taurusx/tax/api/OnTaurusXNativeListener;->onClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->y(Lcom/taurusx/tax/api/TaurusXNativeAds;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/taurusx/tax/w/w;)V
    .locals 6

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->convertToTaurusXAdError()Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    invoke-static {v1, v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Lcom/taurusx/tax/api/TaurusXNativeAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    iget-object v1, v1, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->z:J

    sub-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/taurusx/tax/w/s/s;->w(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->w(Lcom/taurusx/tax/api/TaurusXNativeAds;)V

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    iget-object v0, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->z:J

    sub-long/2addr v1, v3

    sget-object v3, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v3

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taurusx/tax/w/s/s;->w(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdVideoEnd()V
    .locals 0

    return-void
.end method

.method public onAdVideoStart()V
    .locals 0

    return-void
.end method
