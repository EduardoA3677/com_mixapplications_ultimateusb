.class public final synthetic Lcom/ironsource/ai;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ironsource/ai;->a:I

    iput-object p2, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/ai;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/x9;

    invoke-static {v0, v1}, Lcom/ironsource/x9;->b(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/x9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/x9;

    invoke-static {v0, v1}, Lcom/ironsource/x9;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/x9;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/w2;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/ironsource/w2;->K(Lcom/ironsource/w2;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/w2;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/eg;

    invoke-static {v0, v1}, Lcom/ironsource/w2;->M(Lcom/ironsource/w2;Lcom/ironsource/eg;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/v9;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/L9;

    invoke-static {v0, v1}, Lcom/ironsource/v9;->c(Lcom/ironsource/v9;Lcom/ironsource/L9;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/v9;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/v9;->b(Lcom/ironsource/v9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/t9;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/t9;->g(Lcom/ironsource/t9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/je;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/se;->f(Lcom/ironsource/je;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/Xa;

    invoke-static {v0, v1}, Lcom/ironsource/sb;->e(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Xa;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/de;

    invoke-static {v0, v1}, Lcom/ironsource/re$b;->d(Landroid/content/Context;Lcom/ironsource/de;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/n6;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/n6;->b(Lcom/ironsource/n6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/l6;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/l6;->b(Lcom/ironsource/l6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/jb;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1}, Lcom/ironsource/jb;->g(Lcom/ironsource/jb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/jb;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/lb;

    invoke-static {v0, v1}, Lcom/ironsource/jb;->j(Lcom/ironsource/jb;Lcom/ironsource/lb;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/jb;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/jb;->i(Lcom/ironsource/jb;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/d3;

    invoke-static {v0, v1}, Lcom/ironsource/d3;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/d3;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ironsourceads/banner/BannerAdView;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/d3;

    invoke-static {v0, v1}, Lcom/ironsource/d3;->b(Lcom/unity3d/ironsourceads/banner/BannerAdView;Lcom/ironsource/d3;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/b3;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/b3;->c(Lcom/ironsource/b3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Za;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    invoke-static {v0, v1}, Lcom/ironsource/Za;->t(Lcom/ironsource/Za;Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/Jd;

    invoke-static {v0, v1}, Lcom/ironsource/Jd;->b(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/Jd;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Jd;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/Jd;->c(Lcom/ironsource/Jd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Hf;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/Hf;->b(Lcom/ironsource/Hf;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Hd;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/Hd;->c(Lcom/ironsource/Hd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Hd;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/L9;

    invoke-static {v0, v1}, Lcom/ironsource/Hd;->b(Lcom/ironsource/Hd;Lcom/ironsource/L9;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Fd;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/Fd;->g(Lcom/ironsource/Fd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/Ca;

    invoke-static {v0, v1}, Lcom/ironsource/Ca;->k(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Ca;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Ca;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    invoke-static {v0, v1}, Lcom/ironsource/Ca;->m(Lcom/ironsource/Ca;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/u1$a;

    invoke-static {v0, v1}, Lcom/ironsource/u1$a;->b(Landroidx/lifecycle/Lifecycle$Event;Lcom/ironsource/u1$a;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/ironsource/ai;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/r3$c;

    iget-object v1, p0, Lcom/ironsource/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/D7$a;

    invoke-static {v0, v1}, Lcom/ironsource/r3$c;->a(Lcom/ironsource/r3$c;Lcom/ironsource/D7$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
