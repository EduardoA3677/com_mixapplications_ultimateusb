.class public Lcom/taurusx/tax/api/TaurusXBannerAds$6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/c/y$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXBannerAds;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXBannerAds;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXBannerAds;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$6;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, Lcom/taurusx/tax/w/w;->convertFromRequestStatus(IILjava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$6;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXBannerAds;Lcom/taurusx/tax/w/c/y;)Lcom/taurusx/tax/w/c/y;

    iget-object p2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$6;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {p2, p4}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXBannerAds;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$6;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->convertToTaurusXAdError()Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXBannerAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    :goto_0
    iget-object p2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$6;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    iget-object p2, p2, Lcom/taurusx/tax/api/TaurusXBannerAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$6;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->c(Lcom/taurusx/tax/api/TaurusXBannerAds;)J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p4, v0, p1}, Lcom/taurusx/tax/w/s/s;->z(JILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$6;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/taurusx/tax/api/TaurusXBannerAds;->w(Lcom/taurusx/tax/api/TaurusXBannerAds;Z)Z

    return-void
.end method
