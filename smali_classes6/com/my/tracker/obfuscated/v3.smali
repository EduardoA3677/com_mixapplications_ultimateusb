.class public final synthetic Lcom/my/tracker/obfuscated/v3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(JLcom/inmobi/ads/listeners/InterstitialAdEventListener;Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lcom/my/tracker/obfuscated/v3;->a:I

    iput-wide p1, p0, Lcom/my/tracker/obfuscated/v3;->b:J

    iput-object p3, p0, Lcom/my/tracker/obfuscated/v3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/my/tracker/obfuscated/v3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/my/tracker/obfuscated/v3;->g:Ljava/io/Serializable;

    iput-object p6, p0, Lcom/my/tracker/obfuscated/v3;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/my/tracker/obfuscated/v3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/e0;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/tracker/obfuscated/v3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/v3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/v3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/my/tracker/obfuscated/v3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/my/tracker/obfuscated/v3;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/my/tracker/obfuscated/v3;->g:Ljava/io/Serializable;

    iput-wide p6, p0, Lcom/my/tracker/obfuscated/v3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/e;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/v;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/tracker/obfuscated/v3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/v3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/my/tracker/obfuscated/v3;->b:J

    iput-object p4, p0, Lcom/my/tracker/obfuscated/v3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/my/tracker/obfuscated/v3;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/my/tracker/obfuscated/v3;->f:Ljava/lang/Object;

    check-cast p7, Lkotlin/jvm/internal/r;

    iput-object p7, p0, Lcom/my/tracker/obfuscated/v3;->g:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/v;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/tracker/obfuscated/v3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/v3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/my/tracker/obfuscated/v3;->b:J

    iput-object p4, p0, Lcom/my/tracker/obfuscated/v3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/my/tracker/obfuscated/v3;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/my/tracker/obfuscated/v3;->f:Ljava/lang/Object;

    check-cast p7, Lkotlin/jvm/internal/r;

    iput-object p7, p0, Lcom/my/tracker/obfuscated/v3;->g:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/my/tracker/obfuscated/v3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdListener;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->g:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    iget-wide v1, p0, Lcom/my/tracker/obfuscated/v3;->b:J

    invoke-static/range {v1 .. v7}, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->b(JLcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdListener;Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialListener;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->g:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    iget-wide v1, p0, Lcom/my/tracker/obfuscated/v3;->b:J

    invoke-static/range {v1 .. v7}, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->b(JLcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialListener;Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/sentry/android/replay/capture/m;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Date;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lio/sentry/protocol/v;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->f:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/v;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/v3;->g:Ljava/io/Serializable;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/internal/r;

    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->i()I

    move-result v6

    iget v7, v0, Lio/sentry/android/replay/v;->b:I

    iget v8, v0, Lio/sentry/android/replay/v;->a:I

    iget v9, v0, Lio/sentry/android/replay/v;->e:I

    iget v10, v0, Lio/sentry/android/replay/v;->f:I

    iget-wide v2, p0, Lcom/my/tracker/obfuscated/v3;->b:J

    invoke-static/range {v1 .. v10}, Lio/sentry/android/replay/capture/c;->g(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/v;IIIII)Lio/sentry/android/replay/capture/j;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/sentry/android/replay/capture/e;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Date;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lio/sentry/protocol/v;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->f:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/v;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/v3;->g:Ljava/io/Serializable;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/internal/r;

    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->i()I

    move-result v6

    iget v7, v0, Lio/sentry/android/replay/v;->b:I

    iget v8, v0, Lio/sentry/android/replay/v;->a:I

    iget v9, v0, Lio/sentry/android/replay/v;->e:I

    iget v10, v0, Lio/sentry/android/replay/v;->f:I

    iget-wide v2, p0, Lcom/my/tracker/obfuscated/v3;->b:J

    invoke-static/range {v1 .. v10}, Lio/sentry/android/replay/capture/c;->g(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/v;IIIII)Lio/sentry/android/replay/capture/j;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/my/tracker/obfuscated/e0;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v3;->g:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-wide v6, p0, Lcom/my/tracker/obfuscated/v3;->b:J

    invoke-static/range {v1 .. v7}, Lcom/my/tracker/obfuscated/e0;->b(Lcom/my/tracker/obfuscated/e0;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
