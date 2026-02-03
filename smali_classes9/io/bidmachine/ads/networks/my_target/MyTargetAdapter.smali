.class Lio/bidmachine/ads/networks/my_target/MyTargetAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    sget-object v2, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/AdsType;

    move-result-object v8

    const-string v4, "my_target"

    const-string v5, "Adapter(adapterVersion=21, adapterDoc=https://docs.bidmachine.io/docs/in-house-mediation-android#mytarget, sdkChangelogUrl=https://target.vk.ru/help/partners/mob/androidhistory/en, sdkDependencies=[com.my.target:mytarget-sdk], sdkVersion=5.27.4).sdkVersion"

    const-string v6, "3.5.0.21"

    const/16 v7, 0x15

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method

.method public static a(ZLv9/d;)V
    .locals 0

    invoke-static {p0}, Lcom/my/target/common/MyTargetManager;->setDebugMode(Z)V

    check-cast p1, Lio/bidmachine/q2;

    invoke-virtual {p1}, Lio/bidmachine/q2;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/q2;->d()Z

    move-result p0

    invoke-static {p0}, Lcom/my/target/common/MyTargetPrivacy;->setUserConsent(Z)V

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/q2;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/q2;->f()Z

    move-result p0

    invoke-static {p0}, Lcom/my/target/common/MyTargetPrivacy;->setCcpaUserConsent(Z)V

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/q2;->c()Z

    move-result p0

    invoke-static {p0}, Lcom/my/target/common/MyTargetPrivacy;->setUserAgeRestricted(Z)V

    return-void
.end method

.method public static b(Lcom/my/target/common/models/IAdLoadingError;)Lwb/a;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lwb/a;->r:Lwb/a;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    move-result v0

    invoke-interface {p0}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1388

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1389

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    sget-object v1, Lwb/a;->r:Lwb/a;

    goto :goto_0

    :pswitch_0
    sget-object v1, Lwb/a;->f:Lwb/a;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lwb/a;->e:Lwb/a;

    goto :goto_0

    :cond_1
    :pswitch_2
    sget-object v1, Lwb/a;->q:Lwb/a;

    goto :goto_0

    :cond_2
    :pswitch_3
    invoke-static {p0}, Lwb/a;->c(Ljava/lang/String;)Lwb/a;

    move-result-object v1

    :goto_0
    new-instance v2, Lwb/a;

    invoke-direct {v2, v1, v0, p0}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Lkb/d;Lcom/my/target/common/CustomParams;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0}, Lio/bidmachine/GeneralParams;->getTargetingInfo()Lv9/h;

    move-result-object p0

    check-cast p0, Lio/bidmachine/g2;

    iget-object v0, p0, Lio/bidmachine/g2;->b:Ljava/lang/Object;

    check-cast v0, Lv9/d;

    check-cast v0, Lio/bidmachine/q2;

    invoke-virtual {v0}, Lio/bidmachine/q2;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/q2;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/g2;->c:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/TargetingParams;

    invoke-virtual {v0}, Lio/bidmachine/TargetingParams;->getBirthdayYear()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/common/CustomParams;->setAge(I)V

    :cond_3
    iget-object v0, p0, Lio/bidmachine/g2;->b:Ljava/lang/Object;

    check-cast v0, Lv9/d;

    check-cast v0, Lio/bidmachine/q2;

    invoke-virtual {v0}, Lio/bidmachine/q2;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lio/bidmachine/q2;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lio/bidmachine/g2;->c:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/TargetingParams;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getGender()Lwb/d;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    :cond_6
    :goto_2
    invoke-virtual {p1, v1}, Lcom/my/target/common/CustomParams;->setGender(I)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final createBanner()Lkb/e;
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/my_target/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final createInterstitial()Lkb/g;
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/my_target/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final createRewarded()Lkb/g;
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/my_target/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final isNetworkInitializationStatusCheckSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 0

    invoke-static {}, Lcom/my/target/common/MyTargetManager;->isSdkInitialized()Z

    move-result p1

    return p1
.end method

.method public final onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lkb/d;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 1

    const-string p4, "slot_id"

    invoke-virtual {p3, p4}, Lio/bidmachine/NetworkAdUnit;->getMediationParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lwb/a;->b(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lio/bidmachine/GeneralParams;->isTestMode()Z

    move-result v0

    invoke-interface {p2}, Lio/bidmachine/GeneralParams;->getDataRestrictions()Lv9/d;

    move-result-object p2

    invoke-static {v0, p2}, Lio/bidmachine/ads/networks/my_target/MyTargetAdapter;->a(ZLv9/d;)V

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/common/MyTargetManager;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "bidder_token"

    if-eqz p2, :cond_1

    invoke-static {v0}, Lwb/a;->b(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, p2}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    return-void
.end method

.method public final onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 0

    invoke-interface {p2}, Lio/bidmachine/GeneralParams;->isTestMode()Z

    move-result p3

    invoke-interface {p2}, Lio/bidmachine/GeneralParams;->getDataRestrictions()Lv9/d;

    move-result-object p2

    invoke-static {p3, p2}, Lio/bidmachine/ads/networks/my_target/MyTargetAdapter;->a(ZLv9/d;)V

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/common/MyTargetManager;->initSdk(Landroid/content/Context;)V

    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    return-void
.end method
