.class public final Lorg/bidon/sdk/ads/interstitial/InterstitialAd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/ads/interstitial/Interstitial;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0001J\t\u0010\u000b\u001a\u00020\u0007H\u0096\u0001J\u0015\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\rH\u0096\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u0019\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u0019\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0014H\u0096\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0096\u0001J\u0011\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0096\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/interstitial/InterstitialAd;",
        "Lorg/bidon/sdk/ads/interstitial/Interstitial;",
        "auctionKey",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "addExtra",
        "",
        "key",
        "value",
        "",
        "destroyAd",
        "getExtras",
        "",
        "isReady",
        "",
        "loadAd",
        "activity",
        "Landroid/app/Activity;",
        "pricefloor",
        "",
        "notifyLoss",
        "winnerDemandId",
        "winnerPrice",
        "notifyWin",
        "setInterstitialListener",
        "listener",
        "Lorg/bidon/sdk/ads/interstitial/InterstitialListener;",
        "showAd",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;->$$delegate_0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;->$$delegate_0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public destroyAd()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;->$$delegate_0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->destroyAd()V

    return-void
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;->$$delegate_0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->getExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;->$$delegate_0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->isReady()Z

    move-result v0

    return v0
.end method

.method public loadAd(Landroid/app/Activity;D)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;->$$delegate_0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->loadAd(Landroid/app/Activity;D)V

    return-void
.end method

.method public notifyLoss(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "winnerDemandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;->$$delegate_0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->notifyLoss(Ljava/lang/String;D)V

    return-void
.end method

.method public notifyWin()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;->$$delegate_0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->notifyWin()V

    return-void
.end method

.method public setInterstitialListener(Lorg/bidon/sdk/ads/interstitial/InterstitialListener;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/ads/interstitial/InterstitialListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;->$$delegate_0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->setInterstitialListener(Lorg/bidon/sdk/ads/interstitial/InterstitialListener;)V

    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialAd;->$$delegate_0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->showAd(Landroid/app/Activity;)V

    return-void
.end method
