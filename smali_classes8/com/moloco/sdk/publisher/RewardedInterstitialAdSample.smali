.class final Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;
.super Landroid/app/Activity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "rewardedInterstitialAd",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "persistentState",
        "Landroid/os/PersistableBundle;",
        "onDestroy",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private rewardedInterstitialAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;->onCreate$lambda$0(Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 1

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object p2

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;->rewardedInterstitialAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    new-instance p0, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample$onCreate$1$1;

    invoke-direct {p0}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample$onCreate$1$1;-><init>()V

    const-string v0, "bid response"

    invoke-interface {p1, v0, p0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    new-instance p0, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample$onCreate$1$2;

    invoke-direct {p0}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample$onCreate$1$2;-><init>()V

    invoke-interface {p1, p0}, Lcom/moloco/sdk/publisher/FullscreenAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    const-string p0, "an_another_bid_response"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-object p2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    new-instance p1, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string p2, "MY_MEDIATION"

    invoke-direct {p1, p2}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/moloco/sdk/publisher/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/moloco/sdk/publisher/a;-><init>(Landroid/app/Activity;I)V

    const-string v0, "MOLOCO_ADUNIT_ID"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/moloco/sdk/publisher/Moloco;->createRewardedInterstitial(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;->rewardedInterstitialAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    return-void

    :cond_0
    const-string v0, "rewardedInterstitialAd"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
