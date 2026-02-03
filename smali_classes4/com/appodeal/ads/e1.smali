.class public final Lcom/appodeal/ads/e1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lcom/appodeal/ads/e1;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/p4;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lcom/appodeal/ads/e1;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast p2, Lnd/h;

    iput-object p2, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lcom/appodeal/ads/e1;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/e1;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/e1;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/e1;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Llc/c;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/appodeal/ads/e1;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lie/r;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/z;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lje/c1;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/m0;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/provider/c;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/l;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/p4;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lnd/h;

    invoke-direct {p1, v0, v1, p2}, Lcom/appodeal/ads/e1;-><init>(Lcom/appodeal/ads/p4;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/j;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/e;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/i;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Llc/c;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Llc/c;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/e;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/consent/ump/d;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/consent/ConsentUpdateRequestParameters;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/consent/ConsentInfoUpdateCallback;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance v0, Lcom/appodeal/ads/e1;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/utils/session/i;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/appodeal/ads/e1;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/services/ua/f;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/services/i;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/revenue/RevenueInfo;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/regulator/n;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/consent/ConsentForm;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/regulator/n;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/regulator/g;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/regulator/n;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/regulator/e;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/analytics/impl/c;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lb8/b;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lb8/b;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/adapters/level_play/a;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/adapters/level_play/a;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/ads/MaxRewardedAd;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/adapters/applovin_max/a;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/adapters/applovin_max/a;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/adapters/applovin_max/a;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/n3;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/a2;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/n3;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/a2;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/m4;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/j1;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/e1;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lie/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/e1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/e1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/e1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/e1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmd/a;->a:Lmd/a;

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/e1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/e1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/e1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/e1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmd/a;->a:Lmd/a;

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/e1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/e1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/e1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/e1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/e1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/e1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/e1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/e1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/e1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/e1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/consent/ump/d;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/consent/ConsentUpdateRequestParameters;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/consent/ConsentInfoUpdateCallback;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/appodeal/ads/e1;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/utils/session/i;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/appodeal/ads/e1;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/services/ua/f;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/services/i;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/revenue/RevenueInfo;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/regulator/n;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/consent/ConsentForm;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/regulator/n;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/regulator/g;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/regulator/n;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/regulator/e;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/analytics/impl/c;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lb8/b;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lb8/b;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/adapters/level_play/a;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/adapters/level_play/a;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/ads/MaxRewardedAd;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/adapters/applovin_max/a;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/adapters/applovin_max/a;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/adapters/applovin_max/a;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/n3;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/a2;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/n3;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/a2;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/m4;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/e1;

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/j1;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/appodeal/ads/e1;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v1, Lie/r;

    iget-object v3, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v3, Llc/c;

    iget-object v3, v3, Llc/c;->c:Ljava/lang/Object;

    check-cast v3, Lje/n1;

    new-instance v4, Lcom/appodeal/ads/e1;

    const/4 v5, 0x0

    const/16 v7, 0x1c

    invoke-direct {v4, v1, v5, v7}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    invoke-static {v3, v4, p0}, Lje/m;->m(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/moloco/sdk/internal/publisher/k0;

    iget-object v4, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v4, Lie/r;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/moloco/sdk/internal/publisher/k0;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lcom/appodeal/ads/e1;->s:I

    const-string v8, "[Thread: "

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Fetching token from server"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/z;

    iget-object v2, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    move-object v3, v2

    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/f;->b:Lcom/moloco/sdk/internal/services/bidtoken/m;

    iput v1, p0, Lcom/appodeal/ads/e1;->s:I

    move-object v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/bidtoken/z;->a(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/m;ZZLnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Finished fetching token from server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->d(Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v7

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v1, Lje/c1;

    new-instance v3, Lcom/moloco/sdk/internal/publisher/k0;

    iget-object v4, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/publisher/m0;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/moloco/sdk/internal/publisher/k0;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    invoke-virtual {v1, v3, p0}, Lje/c1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v0

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_b

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/provider/c;

    iget-object v1, v1, Lcom/moloco/sdk/internal/ilrd/provider/c;->g:Lje/c1;

    iget-object v3, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/ilrd/l;

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    invoke-virtual {v1, v3, p0}, Lje/c1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v0

    :pswitch_4
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v2, :cond_e

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Task "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/p4;

    iget-object v3, v3, Lcom/appodeal/ads/p4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, " invoked"

    invoke-static {v1, v3, v4}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "IlrdScheduler"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lnd/h;

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    return-object v0

    :pswitch_5
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v2, :cond_11

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/j;

    new-instance v7, Lcom/moloco/sdk/internal/ilrd/i;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/j;->b()Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object v9

    iget-boolean v10, v1, Lcom/moloco/sdk/internal/ilrd/j;->f:Z

    iget-wide v11, v1, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    invoke-direct/range {v7 .. v12}, Lcom/moloco/sdk/internal/ilrd/i;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ilrd/g;ZJ)V

    sget-object v1, Lye/c;->d:Lye/b;

    sget-object v3, Lcom/moloco/sdk/internal/ilrd/i;->Companion:Lcom/moloco/sdk/internal/ilrd/a$c$b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lye/c;->b(Lte/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "Storing current session: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "IlrdEventsRepository"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v3, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/ilrd/e;

    iget-object v3, v3, Lcom/moloco/sdk/internal/ilrd/e;->l:Lcom/moloco/sdk/internal/services/e;

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    const-string v2, "ilrd_session_store"

    invoke-virtual {v3, v2, v1, p0}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v0, Llc/c;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/i;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_16

    if-eq v2, v4, :cond_15

    if-ne v2, v3, :cond_14

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_b
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_16
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-wide v8, v1, Lcom/moloco/sdk/acm/i;->b:J

    iget-object v2, v1, Lcom/moloco/sdk/acm/i;->c:Ljava/util/ArrayList;

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    const/16 v10, 0xa

    if-lez v5, :cond_18

    iget-object v1, v1, Lcom/moloco/sdk/acm/i;->d:Ljava/lang/String;

    sget-object v3, Lcom/moloco/sdk/acm/db/d;->a:Lcom/moloco/sdk/acm/db/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/moloco/sdk/acm/f;

    invoke-static {v10}, Lio/sentry/config/a;->f(Lcom/moloco/sdk/acm/f;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    iput v4, p0, Lcom/appodeal/ads/e1;->s:I

    move-object v6, p0

    move-object v2, v3

    move-wide v3, v8

    invoke-static/range {v0 .. v6}, Llc/c;->t(Llc/c;Ljava/lang/String;Lcom/moloco/sdk/acm/db/d;JLjava/util/ArrayList;Lnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    goto :goto_f

    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "negative_time_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/moloco/sdk/acm/i;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/moloco/sdk/acm/db/d;->a:Lcom/moloco/sdk/acm/db/d;

    iget-wide v8, v1, Lcom/moloco/sdk/acm/i;->b:J

    move-object v1, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/moloco/sdk/acm/f;

    invoke-static {v10}, Lio/sentry/config/a;->f(Lcom/moloco/sdk/acm/f;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    iput v3, p0, Lcom/appodeal/ads/e1;->s:I

    move-object v6, p0

    move-object v2, v1

    move-object v1, v4

    move-wide v3, v8

    invoke-static/range {v0 .. v6}, Llc/c;->t(Llc/c;Ljava/lang/String;Lcom/moloco/sdk/acm/db/d;JLjava/util/ArrayList;Lnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_e
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_f
    return-object v7

    :pswitch_7
    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    if-ne v0, v1, :cond_1b

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Llc/c;

    iget-object v2, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/e;

    iget-object v3, v2, Lcom/moloco/sdk/acm/e;->b:Ljava/lang/String;

    sget-object v4, Lcom/moloco/sdk/acm/db/d;->b:Lcom/moloco/sdk/acm/db/d;

    iget v5, v2, Lcom/moloco/sdk/acm/e;->c:I

    int-to-long v8, v5

    iget-object v2, v2, Lcom/moloco/sdk/acm/e;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/moloco/sdk/acm/f;

    invoke-static {v10}, Lio/sentry/config/a;->f(Lcom/moloco/sdk/acm/f;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    iput v1, p0, Lcom/appodeal/ads/e1;->s:I

    move-object v6, p0

    move-object v1, v3

    move-object v2, v4

    move-wide v3, v8

    invoke-static/range {v0 .. v6}, Llc/c;->t(Llc/c;Ljava/lang/String;Lcom/moloco/sdk/acm/db/d;JLjava/util/ArrayList;Lnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_11
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_12
    return-object v7

    :pswitch_8
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    if-ne v1, v2, :cond_1f

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_13

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/consent/ump/d;

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    new-instance v4, Lge/l;

    invoke-static {p0}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, Lge/l;->v()V

    new-instance v2, Lb8/b;

    const/16 v5, 0x11

    invoke-direct {v2, v5, v3, v4}, Lb8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;

    invoke-direct {v3, v4}, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;-><init>(Lge/l;)V

    invoke-static {v1, v2, v3}, Lcom/google/android/ump/UserMessagingPlatform;->loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    invoke-virtual {v4}, Lge/l;->u()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    goto :goto_13

    :cond_21
    move-object v0, v1

    :goto_13
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/consent/ConsentInfoUpdateCallback;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v3, :cond_22

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lgd/m;

    iget-object v1, v1, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_14

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lcom/appodeal/consent/ConsentManager;->INSTANCE:Lcom/appodeal/consent/ConsentManager;

    invoke-static {v2}, Lcom/appodeal/consent/ConsentManager;->access$getLoadConsentInfo(Lcom/appodeal/consent/ConsentManager;)Lcom/appodeal/consent/networking/n;

    move-result-object v4

    iget-object v5, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v5, Lcom/appodeal/consent/ConsentUpdateRequestParameters;

    invoke-static {v2}, Lcom/appodeal/consent/ConsentManager;->access$getPrivacyPreferences(Lcom/appodeal/consent/ConsentManager;)Lcom/appodeal/consent/cache/b;

    move-result-object v2

    iput v3, p0, Lcom/appodeal/ads/e1;->s:I

    invoke-virtual {v4, v5, v2, p0}, Lcom/appodeal/consent/networking/n;->a(Lcom/appodeal/consent/ConsentUpdateRequestParameters;Lcom/appodeal/consent/cache/b;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_24

    goto :goto_16

    :cond_24
    move-object v1, v2

    :goto_14
    invoke-static {v1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v3, v2, Lcom/appodeal/consent/ConsentManagerError;

    if-eqz v3, :cond_25

    check-cast v2, Lcom/appodeal/consent/ConsentManagerError;

    goto :goto_15

    :cond_25
    new-instance v3, Lcom/appodeal/consent/ConsentManagerError$InternalError;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/appodeal/consent/ConsentManagerError$InternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_15
    invoke-interface {v0, v2}, Lcom/appodeal/consent/ConsentInfoUpdateCallback;->onFailed(Lcom/appodeal/consent/ConsentManagerError;)V

    :cond_26
    instance-of v2, v1, Lgd/l;

    if-nez v2, :cond_27

    check-cast v1, Lcom/appodeal/consent/ConsentInformation;

    sget-object v2, Lcom/appodeal/consent/ConsentManager;->INSTANCE:Lcom/appodeal/consent/ConsentManager;

    invoke-virtual {v2, v1}, Lcom/appodeal/consent/ConsentManager;->setConsentInformation$consent_release(Lcom/appodeal/consent/ConsentInformation;)V

    invoke-interface {v0}, Lcom/appodeal/consent/ConsentInfoUpdateCallback;->onUpdated()V

    :cond_27
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_16
    return-object v1

    :pswitch_a
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    if-ne v1, v2, :cond_28

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_17

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/utils/session/i;

    iget-object v4, v3, Lcom/appodeal/ads/utils/session/i;->j:Lje/n1;

    new-instance v5, Lcom/appodeal/ads/utils/session/g;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v3, v7}, Lcom/appodeal/ads/utils/session/g;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/appodeal/ads/utils/session/i;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    invoke-static {v4, v5, p0}, Lje/m;->m(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    goto :goto_18

    :cond_2a
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_18
    return-object v0

    :pswitch_b
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2c

    if-ne v1, v2, :cond_2b

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lgd/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_19

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v3, Lcom/appodeal/ads/a3;->a:Lcom/appodeal/ads/a3;

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    invoke-virtual {v3, v1, p0}, Lcom/appodeal/ads/a3;->b(Ljava/util/List;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    goto :goto_1a

    :cond_2d
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1a
    return-object v0

    :pswitch_c
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_2e

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1b

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/services/i;

    iget-object v1, v1, Lcom/appodeal/ads/services/i;->c:Lje/n1;

    new-instance v3, Lcom/appodeal/ads/analytics/breadcrumbs/d;

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v5}, Lcom/appodeal/ads/analytics/breadcrumbs/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    invoke-static {v1, v3, p0}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    goto :goto_1e

    :cond_30
    :goto_1b
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/appodeal/ads/modules/common/internal/service/RevenueTracker;

    if-eqz v3, :cond_31

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_32
    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/revenue/RevenueInfo;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/modules/common/internal/service/RevenueTracker;

    invoke-interface {v2, v1}, Lcom/appodeal/ads/modules/common/internal/service/RevenueTracker;->trackRevenue(Lcom/appodeal/ads/revenue/RevenueInfo;)V

    goto :goto_1d

    :cond_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1e
    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/regulator/n;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_34

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1f

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/context/g;

    iput v3, p0, Lcom/appodeal/ads/e1;->s:I

    iget-object v2, v2, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v2, p0}, Lcom/appodeal/ads/context/j;->awaitResumedActivity(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_36

    goto :goto_20

    :cond_36
    :goto_1f
    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/consent/ConsentForm;

    new-instance v3, La0/a;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, La0/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v3}, Lcom/appodeal/consent/ConsentForm;->show(Landroid/app/Activity;Lcom/appodeal/consent/OnConsentFormDismissedListener;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_20
    return-object v1

    :pswitch_e
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_38

    if-ne v1, v2, :cond_37

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_21

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/regulator/n;

    iget-object v1, v1, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    check-cast v1, Lje/c1;

    iget-object v3, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/regulator/g;

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    invoke-virtual {v1, v3, p0}, Lje/c1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_39

    goto :goto_22

    :cond_39
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_22
    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/appodeal/ads/regulator/n;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3b

    if-ne v0, v1, :cond_3a

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_23

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast v0, Laf/j;

    iget-object v2, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/regulator/e;

    iget-object v3, v2, Lcom/appodeal/ads/regulator/e;->a:Ljava/lang/String;

    iget-boolean v4, v2, Lcom/appodeal/ads/regulator/e;->b:Z

    move-object v5, v3

    iget-object v3, v2, Lcom/appodeal/ads/regulator/e;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/appodeal/ads/regulator/e;->d:Ljava/lang/String;

    iput v1, p0, Lcom/appodeal/ads/e1;->s:I

    move v1, v4

    move-object v4, v2

    move v2, v1

    move-object v1, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Laf/j;->u(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3c

    goto :goto_24

    :cond_3c
    :goto_23
    instance-of v1, v0, Lgd/l;

    if-nez v1, :cond_3d

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    sget-object v1, Lcom/appodeal/ads/regulator/f;->a:Lcom/appodeal/ads/regulator/f;

    invoke-virtual {v7, v1}, Lcom/appodeal/ads/regulator/n;->m(Lcom/appodeal/ads/regulator/g;)V

    :cond_3d
    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3e

    new-instance v1, Lcom/appodeal/ads/regulator/c;

    invoke-direct {v1, v0}, Lcom/appodeal/ads/regulator/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v1}, Lcom/appodeal/ads/regulator/n;->m(Lcom/appodeal/ads/regulator/g;)V

    :cond_3e
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_24
    return-object v8

    :pswitch_10
    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, p0, Lcom/appodeal/ads/e1;->s:I

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_41

    if-eq v3, v7, :cond_40

    if-ne v3, v5, :cond_3f

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_26

    :cond_41
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v3, Lcom/appodeal/ads/context/k;->b:Lcom/appodeal/ads/context/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/appodeal/ads/context/k;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v3, v1}, Lcom/appodeal/ads/context/j;->setApplicationContext(Landroid/content/Context;)V

    sget-object v3, Lcom/appodeal/ads/storage/l;->b:Lcom/appodeal/ads/storage/l;

    iput v7, p0, Lcom/appodeal/ads/e1;->s:I

    iget-object v3, v3, Lcom/appodeal/ads/storage/l;->a:Lcom/appodeal/ads/storage/j;

    iget-object v7, v3, Lcom/appodeal/ads/storage/j;->a:Lgd/o;

    invoke-virtual {v7}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/c;

    new-instance v8, Lcom/appodeal/ads/storage/f;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-direct {v8, v3, v9, v10}, Lcom/appodeal/ads/storage/f;-><init>(Lcom/appodeal/ads/storage/j;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v8, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_42

    goto :goto_25

    :cond_42
    move-object v3, v4

    :goto_25
    if-ne v3, v2, :cond_43

    goto :goto_28

    :cond_43
    :goto_26
    invoke-static {v1, v0}, Lcom/appodeal/ads/utils/InstallTrackingHelper;->packageInTrackingList(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v1, Lcom/appodeal/ads/a3;->a:Lcom/appodeal/ads/a3;

    iput v5, p0, Lcom/appodeal/ads/e1;->s:I

    invoke-virtual {v1, v0, p0}, Lcom/appodeal/ads/a3;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_44

    goto :goto_28

    :cond_44
    :goto_27
    move-object v2, v4

    :goto_28
    return-object v2

    :pswitch_11
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_46

    if-ne v1, v2, :cond_45

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_29

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v1, La4/s;

    iget-object v3, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/analytics/impl/c;

    iget-object v4, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-direct {v1, v3, v4, v5, v7}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v1, p0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    goto :goto_2a

    :cond_47
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2a
    return-object v0

    :pswitch_12
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_49

    if-ne v1, v2, :cond_48

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_2b

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v1, Lb8/b;

    iget-object v1, v1, Lb8/b;->c:Ljava/lang/Object;

    check-cast v1, Lje/n1;

    new-instance v3, Lcom/appodeal/ads/analytics/breadcrumbs/d;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v5}, Lcom/appodeal/ads/analytics/breadcrumbs/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    invoke-static {v1, v3, p0}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    goto :goto_2e

    :cond_4a
    :goto_2b
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/appodeal/ads/modules/common/internal/service/CrashReportingService;

    if-eqz v3, :cond_4b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4c
    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/modules/common/internal/service/CrashReportingService;

    invoke-interface {v2, v1}, Lcom/appodeal/ads/modules/common/internal/service/CrashReportingService;->reportThrowable(Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_4d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2e
    return-object v0

    :pswitch_13
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4f

    if-ne v1, v2, :cond_4e

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v1, Lcom/appodeal/ads/r;

    iget-object v3, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v3, Lb8/b;

    iget-object v4, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-direct {v1, v3, v4, v5, v7}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v1, p0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_50

    goto :goto_30

    :cond_50
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_30
    return-object v0

    :pswitch_14
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_52

    if-ne v1, v2, :cond_51

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_31

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/adapters/level_play/a;

    iget-object v1, v1, Lcom/appodeal/ads/adapters/level_play/a;->c:Ljava/util/ArrayList;

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    invoke-static {v1, p0}, Lcom/appodeal/ads/adapters/level_play/mediation/h;->e(Ljava/util/ArrayList;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    goto :goto_32

    :cond_53
    :goto_31
    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    invoke-virtual {v0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->loadAd()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_32
    return-object v0

    :pswitch_15
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_55

    if-ne v1, v2, :cond_54

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_33

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/adapters/level_play/a;

    iget-object v1, v1, Lcom/appodeal/ads/adapters/level_play/a;->c:Ljava/util/ArrayList;

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    invoke-static {v1, p0}, Lcom/appodeal/ads/adapters/level_play/mediation/h;->c(Ljava/util/ArrayList;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    goto :goto_34

    :cond_56
    :goto_33
    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    invoke-virtual {v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->loadAd()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_34
    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/ads/MaxRewardedAd;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_58

    if-ne v2, v3, :cond_57

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_35

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/adapters/applovin_max/a;

    iget-object v2, v2, Lcom/appodeal/ads/adapters/applovin_max/a;->b:Ljava/util/ArrayList;

    iput v3, p0, Lcom/appodeal/ads/e1;->s:I

    invoke-static {v0, v2, p0}, Lcom/appodeal/ads/adapters/applovin_max/mediation/f;->c(Lcom/applovin/mediation/ads/MaxRewardedAd;Ljava/util/ArrayList;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_59

    goto :goto_36

    :cond_59
    :goto_35
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_36
    return-object v1

    :pswitch_17
    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5b

    if-ne v2, v3, :cond_5a

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_37

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/adapters/applovin_max/a;

    iget-object v2, v2, Lcom/appodeal/ads/adapters/applovin_max/a;->b:Ljava/util/ArrayList;

    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    const-string v5, "MREC"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lcom/appodeal/ads/e1;->s:I

    invoke-static {v0, v2, v4, p0}, Lcom/appodeal/ads/adapters/applovin_max/mediation/f;->a(Lcom/applovin/mediation/ads/MaxAdView;Ljava/util/ArrayList;Lcom/applovin/mediation/MaxAdFormat;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5c

    goto :goto_38

    :cond_5c
    :goto_37
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_38
    return-object v1

    :pswitch_18
    iget-object v0, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5e

    if-ne v2, v3, :cond_5d

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/adapters/applovin_max/a;

    iget-object v2, v2, Lcom/appodeal/ads/adapters/applovin_max/a;->b:Ljava/util/ArrayList;

    iput v3, p0, Lcom/appodeal/ads/e1;->s:I

    invoke-static {v0, v2, p0}, Lcom/appodeal/ads/adapters/applovin_max/mediation/f;->b(Lcom/applovin/mediation/ads/MaxInterstitialAd;Ljava/util/ArrayList;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5f

    goto :goto_3a

    :cond_5f
    :goto_39
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3a
    return-object v1

    :pswitch_19
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_61

    if-ne v1, v2, :cond_60

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_3b

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/n3;

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    sget-object v2, Lcom/appodeal/ads/networking/processors/c;->b:Lcom/appodeal/ads/networking/processors/c;

    invoke-static {v1, v2, p0}, Lsc/h;->h(Lcom/appodeal/ads/adapters/applovin_max/e;Lcom/appodeal/ads/networking/processors/a;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_62

    goto :goto_3c

    :cond_62
    move-object v0, v1

    :goto_3b
    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/a2;

    instance-of v2, v0, Lgd/l;

    if-nez v2, :cond_63

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/a2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3c
    return-object v0

    :pswitch_1a
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_65

    if-ne v1, v2, :cond_64

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_3d

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/n3;

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    sget-object v2, Lcom/appodeal/ads/networking/processors/c;->b:Lcom/appodeal/ads/networking/processors/c;

    invoke-static {v1, v2, p0}, Lsc/h;->h(Lcom/appodeal/ads/adapters/applovin_max/e;Lcom/appodeal/ads/networking/processors/a;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_66

    goto :goto_3e

    :cond_66
    move-object v0, v1

    :goto_3d
    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/a2;

    instance-of v2, v0, Lgd/l;

    if-nez v2, :cond_67

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/a2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3e
    return-object v0

    :pswitch_1b
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_69

    if-ne v1, v2, :cond_68

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_3f

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/m4;

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    sget-object v3, Lcom/appodeal/ads/networking/processors/c;->b:Lcom/appodeal/ads/networking/processors/c;

    invoke-static {v1, v3, p0}, Lsc/h;->h(Lcom/appodeal/ads/adapters/applovin_max/e;Lcom/appodeal/ads/networking/processors/a;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6a

    goto :goto_41

    :cond_6a
    move-object v0, v1

    :goto_3f
    iget-object v1, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    instance-of v3, v0, Lgd/l;

    if-nez v3, :cond_6d

    check-cast v0, Lorg/json/JSONObject;

    sget-object v3, Lcom/appodeal/ads/segments/k;->c:Lcom/appodeal/ads/segments/k;

    if-nez v3, :cond_6b

    new-instance v3, Lcom/appodeal/ads/segments/k;

    invoke-direct {v3}, Lcom/appodeal/ads/segments/k;-><init>()V

    sput-object v3, Lcom/appodeal/ads/segments/k;->c:Lcom/appodeal/ads/segments/k;

    :cond_6b
    sget-object v3, Lcom/appodeal/ads/segments/k;->c:Lcom/appodeal/ads/segments/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6d

    const-string v4, "inapp_amount"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6d

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v3, Lcom/appodeal/ads/segments/k;->a:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6c

    goto :goto_40

    :cond_6c
    const/4 v2, 0x0

    :goto_40
    iput-boolean v2, v3, Lcom/appodeal/ads/segments/k;->b:Z

    new-instance v0, Lcom/appodeal/ads/bidon/c;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lcom/appodeal/ads/bidon/c;-><init>(I)V

    invoke-static {v1, v0}, Lcom/appodeal/ads/segments/o;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_6d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_41
    return-object v0

    :pswitch_1c
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/e1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6f

    if-ne v1, v2, :cond_6e

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_42

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/e1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/j1;

    iget-object v3, p0, Lcom/appodeal/ads/e1;->t:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iput v2, p0, Lcom/appodeal/ads/e1;->s:I

    invoke-static {v1, v3, p0}, Lcom/appodeal/ads/j1;->e(Lcom/appodeal/ads/j1;Landroid/content/Context;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_70

    goto :goto_43

    :cond_70
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_43
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
