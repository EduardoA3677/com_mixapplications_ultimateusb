.class public final synthetic Lcom/applovin/mediation/adapters/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lcom/applovin/mediation/adapters/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/mediation/adapters/e;->a:I

    iput-object p1, p0, Lcom/applovin/mediation/adapters/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/applovin/mediation/adapters/e;->a:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v3, v0, Lcom/applovin/mediation/adapters/e;->c:Ljava/lang/Object;

    iget-object v4, v0, Lcom/applovin/mediation/adapters/e;->d:Ljava/lang/Object;

    iget-object v5, v0, Lcom/applovin/mediation/adapters/e;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lcom/ironsource/adapters/moloco/rewardedvideo/MolocoRewardedVideoAdapter;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    move-object/from16 v2, p2

    check-cast v2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {v5, v4, v3, v1, v2}, Lcom/ironsource/adapters/moloco/rewardedvideo/MolocoRewardedVideoAdapter;->a(Lcom/ironsource/adapters/moloco/rewardedvideo/MolocoRewardedVideoAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v5, Lcom/ironsource/adapters/moloco/interstitial/MolocoInterstitialAdapter;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/publisher/InterstitialAd;

    move-object/from16 v2, p2

    check-cast v2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {v5, v4, v3, v1, v2}, Lcom/ironsource/adapters/moloco/interstitial/MolocoInterstitialAdapter;->a(Lcom/ironsource/adapters/moloco/interstitial/MolocoInterstitialAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v5, Lp4/p5;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Long;

    iget-object v5, v5, Lp4/p5;->a:Lo3/l4;

    invoke-virtual {v5}, Lo3/l4;->l()Lo3/x4;

    move-result-object v6

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    const v5, 0x7f130173

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v14, Lp4/s1;

    const/4 v1, 0x0

    const/16 v4, 0xd

    invoke-direct {v14, v3, v1, v4}, Lp4/s1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v15, 0xb0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    return-object v2

    :pswitch_2
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x181

    invoke-static {v5, v4, v3, v1, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-object v2

    :pswitch_3
    check-cast v5, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    check-cast v4, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    check-cast v3, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    move-object/from16 v2, p2

    check-cast v2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {v5, v4, v3, v1, v2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->f(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v5, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    check-cast v4, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    check-cast v3, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/publisher/InterstitialAd;

    move-object/from16 v2, p2

    check-cast v2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {v5, v4, v3, v1, v2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->a(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
