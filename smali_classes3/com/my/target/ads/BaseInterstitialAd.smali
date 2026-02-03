.class public abstract Lcom/my/target/ads/BaseInterstitialAd;
.super Lcom/my/target/common/BaseAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lcom/my/target/s2;

.field public g:Z

.field public h:Lcom/my/target/h6;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/ads/BaseInterstitialAd;->g:Z

    iput-object p3, p0, Lcom/my/target/ads/BaseInterstitialAd;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->h:Lcom/my/target/h6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/h6;->b()V

    iget-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->h:Lcom/my/target/h6;

    iget-object v1, p0, Lcom/my/target/ads/BaseInterstitialAd;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/h6;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/my/target/t4;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    invoke-virtual {v0}, Lcom/my/target/h6$a;->a()Lcom/my/target/h6;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    invoke-static {p1, v1, v2}, Lcom/my/target/i4;->a(Lcom/my/target/t4;Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/l;

    move-result-object p1

    new-instance v1, Lcom/google/android/material/bottomsheet/a;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/bottomsheet/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/ads/BaseInterstitialAd;->e:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public a(Lcom/my/target/t4;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    invoke-virtual {v0}, Lcom/my/target/h6$a;->b()Lcom/my/target/h6;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->h:Lcom/my/target/h6;

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->f:Lcom/my/target/s2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/s2;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->f:Lcom/my/target/s2;

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->f:Lcom/my/target/s2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/s2;->dismiss()V

    :cond_0
    return-void
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->f:Lcom/my/target/s2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/s2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSourcePriority()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->f:Lcom/my/target/s2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/s2;->b()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMediationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->k()Z

    move-result v0

    return v0
.end method

.method public isUseExoPlayer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->g:Z

    return v0
.end method

.method public final load()V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->isLoadCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseInterstitialAd: Interstitial/Rewarded doesn\'t support multiple load"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/my/target/m;->t:Lcom/my/target/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/my/target/ads/BaseInterstitialAd;->a(Lcom/my/target/t4;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    invoke-virtual {v0}, Lcom/my/target/h6$a;->a()Lcom/my/target/h6;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    invoke-static {v1, v2}, Lcom/my/target/i4;->a(Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/l;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/bottomsheet/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/ads/BaseInterstitialAd;->e:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/ads/BaseInterstitialAd;->load()V

    return-void
.end method

.method public setMediationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->a(Z)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/ads/BaseInterstitialAd;->show(Landroid/content/Context;)V

    return-void
.end method

.method public show(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->f:Lcom/my/target/s2;

    if-nez v0, :cond_0

    const-string p1, "Base interstitial ad show - no ad"

    invoke-static {p1}, Lcom/my/target/gb;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/ads/BaseInterstitialAd;->e:Landroid/content/Context;

    :cond_1
    invoke-interface {v0, p1}, Lcom/my/target/s2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public useExoPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/ads/BaseInterstitialAd;->g:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/my/target/ba;->g()V

    :cond_0
    return-void
.end method
