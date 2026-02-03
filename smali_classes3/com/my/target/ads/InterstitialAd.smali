.class public final Lcom/my/target/ads/InterstitialAd;
.super Lcom/my/target/ads/BaseInterstitialAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;,
        Lcom/my/target/ads/InterstitialAd$a;
    }
.end annotation


# instance fields
.field protected listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "fullscreen"

    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/ads/BaseInterstitialAd;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Interstitial ad created. Version - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/t4;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    sget-object p2, Lcom/my/target/m;->o:Lcom/my/target/m;

    :cond_1
    invoke-interface {v0, p2, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/InterstitialAd;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/t4;->c()Lcom/my/target/e4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/t;->b()Lcom/my/target/x5;

    move-result-object v1

    if-nez v0, :cond_5

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    iget-object p2, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    new-instance v0, Lcom/my/target/ads/InterstitialAd$a;

    invoke-direct {v0, p0}, Lcom/my/target/ads/InterstitialAd$a;-><init>(Lcom/my/target/ads/InterstitialAd;)V

    invoke-static {v1, p1, p2, v0}, Lcom/my/target/a6;->a(Lcom/my/target/x5;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/s2$a;)Lcom/my/target/a6;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ads/BaseInterstitialAd;->f:Lcom/my/target/s2;

    iget-object p2, p0, Lcom/my/target/ads/BaseInterstitialAd;->e:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/z5;->b(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    if-nez p2, :cond_4

    sget-object p2, Lcom/my/target/m;->u:Lcom/my/target/m;

    :cond_4
    invoke-interface {p1, p2, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/InterstitialAd;)V

    return-void

    :cond_5
    iget-boolean p2, p0, Lcom/my/target/ads/BaseInterstitialAd;->g:Z

    new-instance v1, Lcom/my/target/ads/InterstitialAd$a;

    invoke-direct {v1, p0}, Lcom/my/target/ads/InterstitialAd$a;-><init>(Lcom/my/target/ads/InterstitialAd;)V

    invoke-static {v0, p1, p2, v1}, Lcom/my/target/h4;->a(Lcom/my/target/e4;Lcom/my/target/t4;ZLcom/my/target/s2$a;)Lcom/my/target/h4;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ads/BaseInterstitialAd;->f:Lcom/my/target/s2;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    invoke-interface {p1, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onLoad(Lcom/my/target/ads/InterstitialAd;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    sget-object p2, Lcom/my/target/m;->o:Lcom/my/target/m;

    invoke-interface {p1, p2, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/InterstitialAd;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/my/target/ads/BaseInterstitialAd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    return-void
.end method

.method public getListener()Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    return-object v0
.end method

.method public setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V
    .locals 0
    .param p1    # Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    return-void
.end method
