.class public final Lo3/y;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo3/y;->b:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget v0, p0, Lo3/y;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 2

    iget v0, p0, Lo3/y;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    sput-object v1, Lo3/g1;->B:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Lo3/g1;->n()V

    invoke-static {}, Lo3/g1;->a()V

    return-void

    :pswitch_0
    sget-object v0, Lo3/g1;->a:Lo3/g1;

    sput-object v1, Lo3/g1;->w:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Lo3/g1;->n()V

    invoke-static {}, Lo3/g1;->a()V

    return-void

    :pswitch_1
    sget-object v0, Lo3/g1;->a:Lo3/g1;

    sput-object v1, Lo3/g1;->y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Lo3/g1;->n()V

    invoke-static {}, Lo3/g1;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    iget v0, p0, Lo3/y;->b:I

    const/4 v1, 0x0

    const-string v2, "adError"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lo3/g1;->a:Lo3/g1;

    sput-object v1, Lo3/g1;->B:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    sget-object p1, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Lo3/g1;->n()V

    return-void

    :pswitch_0
    sget-object p1, Lo3/g1;->a:Lo3/g1;

    sput-object v1, Lo3/g1;->w:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    sget-object p1, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Lo3/g1;->n()V

    return-void

    :pswitch_1
    sget-object p1, Lo3/g1;->a:Lo3/g1;

    sput-object v1, Lo3/g1;->y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    sget-object p1, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Lo3/g1;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdShowedFullScreenContent()V
    .locals 5

    iget v0, p0, Lo3/y;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    return-void

    :pswitch_0
    sget-object v0, Lo3/g1;->g:Lsc/a;

    new-instance v1, La4/i;

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
