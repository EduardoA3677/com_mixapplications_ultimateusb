.class public final Lcom/appodeal/ads/utils/reflection/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lcom/explorestack/protobuf/c5;
.implements Ld8/l;


# direct methods
.method public static a(Landroid/content/Context;Landroid/webkit/WebView;)Landroid/widget/FrameLayout;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/appodeal/ads/initializing/g;
    .locals 5

    const-string v0, "networkName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/appodeal/ads/initializing/g;->values()[Lcom/appodeal/ads/initializing/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/appodeal/ads/initializing/g;->a:Ljava/lang/String;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lu0/c;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "OneDTParser"

    const-wide/16 v2, -0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s : empty one dt"

    invoke-static {v0, p0}, Lc1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lu0/c;

    invoke-direct {p0, v4, v2, v3}, Lu0/c;-><init>(Ljava/lang/String;J)V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "propertyName"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "onedtid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "propertyValue"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "refreshTime"

    invoke-virtual {p0, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    new-instance p0, Lu0/c;

    invoke-direct {p0, v0, v5, v6}, Lu0/c;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Ly0/c;->d:Ly0/c;

    invoke-static {v0, p0}, Ly0/a;->a(Ly0/c;Ljava/lang/Exception;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s : failed parse one dt"

    invoke-static {v0, p0}, Lc1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance p0, Lu0/c;

    invoke-direct {p0, v4, v2, v3}, Lu0/c;-><init>(Ljava/lang/String;J)V

    return-object p0
.end method

.method public static e()V
    .locals 2

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->i:Lge/r1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lge/j1;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->i:Lge/r1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->i:Lge/r1;

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Lcom/appodeal/consent/ConsentUpdateRequestParameters;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/appodeal/consent/ump/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appodeal/consent/ump/e;

    iget v1, v0, Lcom/appodeal/consent/ump/e;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/consent/ump/e;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/consent/ump/e;

    invoke-direct {v0, p0, p2}, Lcom/appodeal/consent/ump/e;-><init>(Lcom/appodeal/ads/utils/reflection/a;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lcom/appodeal/consent/ump/e;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/consent/ump/e;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/appodeal/consent/ump/e;->r:Lcom/appodeal/consent/ConsentUpdateRequestParameters;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/appodeal/consent/ump/e;->r:Lcom/appodeal/consent/ConsentUpdateRequestParameters;

    iput v4, v0, Lcom/appodeal/consent/ump/e;->u:I

    instance-of p2, p1, Lcom/appodeal/consent/parameters/ConsentUpdateRequestParametersAsync;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/appodeal/consent/parameters/ConsentUpdateRequestParametersAsync;

    invoke-virtual {p2}, Lcom/appodeal/consent/parameters/ConsentUpdateRequestParametersAsync;->getGetActivity()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/appodeal/consent/ConsentUpdateRequestParameters;->getRequiredActivity()Landroid/app/Activity;

    move-result-object p2

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p2, Landroid/app/Activity;

    iput-object p1, v0, Lcom/appodeal/consent/ump/e;->r:Lcom/appodeal/consent/ConsentUpdateRequestParameters;

    iput v3, v0, Lcom/appodeal/consent/ump/e;->u:I

    new-instance v2, Lld/h;

    invoke-static {v0}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v0}, Lld/h;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v0, "[UMP] requestConsentInfoUpdate"

    invoke-static {v0}, La/a;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appodeal/consent/ConsentUpdateRequestParameters;->getTagForUnderAgeOfConsent()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v0

    new-instance v3, Lb8/b;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2, v0}, Lb8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/appodeal/consent/ump/f;

    invoke-direct {v4, v2}, Lcom/appodeal/consent/ump/f;-><init>(Lld/h;)V

    invoke-interface {v0, p2, p1, v3, v4}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    invoke-virtual {v2}, Lld/h;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    return-object p1
.end method

.method public getChunkEndTimeUs()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public getChunkStartTimeUs()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public next()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    return-void
.end method
