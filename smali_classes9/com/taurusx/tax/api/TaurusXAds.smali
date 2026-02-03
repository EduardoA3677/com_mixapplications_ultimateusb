.class public Lcom/taurusx/tax/api/TaurusXAds;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final z:Ljava/lang/String; = "TaurusXAds"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->o()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.12.2"

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TaurusXAds"

    const-string p1, "The appId is null, please recheck"

    invoke-static {p0, p1}, Lcom/taurusx/tax/log/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taurusx/tax/w/z;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->f()Z

    move-result v0

    return v0
.end method

.method public static setAppIcon(I)V
    .locals 1

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taurusx/tax/w/z;->z(I)V

    return-void
.end method

.method public static setCCPADoNotSell(I)V
    .locals 1

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taurusx/tax/w/z;->w(I)V

    return-void
.end method

.method public static setCOPPAIsAgeRestrictedUser(I)V
    .locals 1

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taurusx/tax/w/z;->y(I)V

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taurusx/tax/w/z;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static setGDPRDataCollection(I)V
    .locals 1

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taurusx/tax/w/z;->c(I)V

    return-void
.end method

.method public static setLGPDConsent(I)V
    .locals 1

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taurusx/tax/w/z;->o(I)V

    return-void
.end method

.method public static setTestMode(Z)V
    .locals 1

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taurusx/tax/w/z;->z(Z)V

    return-void
.end method
