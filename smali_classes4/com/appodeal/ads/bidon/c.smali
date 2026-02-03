.class public final synthetic Lcom/appodeal/ads/bidon/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/appodeal/ads/bidon/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/appodeal/ads/bidon/c;->a:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "Content-Type"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/targeting/b;

    sget-object v1, Lcom/appodeal/ads/initializing/f;->b:Lcom/appodeal/ads/initializing/f;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v2

    sget-object v3, Lle/n;->a:Lhe/c;

    invoke-static {v3, v2}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lge/z;

    const-string v4, "ApdTargetingParams"

    invoke-direct {v3, v4}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/targeting/b;-><init>(Lcom/appodeal/ads/initializing/f;Lsc/a;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/appodeal/ads/storage/j;

    invoke-direct {v0}, Lcom/appodeal/ads/storage/j;-><init>()V

    return-object v0

    :pswitch_1
    const-string v0, "shared_prefs"

    invoke-static {v0}, Lge/c0;->I(Ljava/lang/String;)Lge/v0;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/appodeal/ads/modules/common/internal/service/ServiceInfo;

    invoke-static {}, Lio/sentry/r4;->f()Z

    move-result v1

    const-string v2, "8.26.0"

    const-string v3, "0"

    const-string v4, "sentry_analytics"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/appodeal/ads/modules/common/internal/service/ServiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/appodeal/ads/services/i;

    invoke-direct {v0}, Lcom/appodeal/ads/services/i;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/appodeal/ads/services/j;->c:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/services/i;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/appodeal/ads/services/j;->c:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/services/i;

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/appodeal/ads/services/c;

    invoke-direct {v0}, Lcom/appodeal/ads/services/c;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/appodeal/ads/segments/o;->a:Lgd/o;

    return-object v1

    :pswitch_8
    invoke-static {}, Lcom/appodeal/ads/q4;->c()V

    sget-object v0, Lcom/appodeal/ads/segments/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/m;

    iget-object v2, v2, Lcom/appodeal/ads/m;->a:Lcom/appodeal/ads/s;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/appodeal/ads/s;->k:Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_9
    sget-object v0, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/appodeal/ads/regulator/shared/b;

    invoke-direct {v0}, Lcom/appodeal/ads/regulator/shared/b;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lkotlin/Pair;

    const-string v1, "IAB_TCF_V1.1"

    const-string v2, "IABConsent_"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "IAB_TCF_V2.2"

    const-string v3, "IABTCF_"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "IAB_US_PRIVACY"

    const-string v4, "IABUSPrivacy_String"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/appodeal/ads/x4;

    sget-object v1, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object v1, v1, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v1}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/appodeal/ads/storage/m;->b:Lcom/appodeal/ads/storage/m;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/x4;-><init>(Landroid/content/Context;Lcom/appodeal/ads/storage/m;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/appodeal/ads/networking/processors/b;

    sget-object v1, Lcom/appodeal/ads/networking/endpoint/a;->e:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/network/IndexProvider;

    sget-object v2, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    sget-object v3, Lcom/appodeal/ads/services/ua/g;->b:Lcom/appodeal/ads/services/ua/g;

    sget-object v4, Lcom/appodeal/ads/targeting/c;->b:Lcom/appodeal/ads/targeting/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appodeal/ads/networking/processors/b;-><init>(Lcom/appodeal/ads/network/IndexProvider;Lcom/appodeal/ads/context/g;Lcom/appodeal/ads/services/ua/g;Lcom/appodeal/ads/targeting/c;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/appodeal/ads/networking/endpoint/a;

    invoke-direct {v0}, Lcom/appodeal/ads/networking/endpoint/a;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/appodeal/ads/network/httpclients/b;

    const-string v1, "application/x-protobuf"

    invoke-static {v1}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lhd/i0;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/appodeal/ads/network/encoders/a;->c:Lcom/appodeal/ads/network/encoders/a;

    invoke-static {v2}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/appodeal/ads/network/httpclients/b;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/appodeal/ads/network/httpclients/b;

    const-string v1, "text/plain; charset=UTF-8"

    invoke-static {v1}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lhd/i0;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/appodeal/ads/network/encoders/a;->c:Lcom/appodeal/ads/network/encoders/a;

    sget-object v3, Lcom/appodeal/ads/network/encoders/a;->b:Lcom/appodeal/ads/network/encoders/a;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/appodeal/ads/network/httpclients/b;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/appodeal/ads/network/httpclients/b;

    const-string v1, "application/json; charset=UTF-8"

    invoke-static {v1}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lhd/i0;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lhd/a0;->a:Lhd/a0;

    invoke-direct {v0, v1, v2, v2}, Lcom/appodeal/ads/network/httpclients/b;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/appodeal/ads/nativead/downloader/d;

    sget-object v1, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object v1, v1, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v1}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appodeal/ads/nativead/downloader/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lcom/appodeal/ads/analytics/models/AppEvent$AdViewDetach;->INSTANCE:Lcom/appodeal/ads/analytics/models/AppEvent$AdViewDetach;

    return-object v0

    :pswitch_14
    sget-object v0, Lcom/appodeal/ads/analytics/models/AppEvent$AdViewAttach;->INSTANCE:Lcom/appodeal/ads/analytics/models/AppEvent$AdViewAttach;

    return-object v0

    :pswitch_15
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lge/z;

    const-string v2, "ApdRequestCallbacks"

    invoke-direct {v1, v2}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Landroidx/compose/ui/text/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/f;-><init>(I)V

    invoke-static {v0}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Lcom/appodeal/ads/analytics/models/AppEvent$Resume;->INSTANCE:Lcom/appodeal/ads/analytics/models/AppEvent$Resume;

    return-object v0

    :pswitch_18
    sget-object v0, Lcom/appodeal/ads/analytics/models/AppEvent$Pause;->INSTANCE:Lcom/appodeal/ads/analytics/models/AppEvent$Pause;

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/appodeal/ads/context/j;

    invoke-direct {v0}, Lcom/appodeal/ads/context/j;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/appodeal/ads/context/c;

    sget-object v1, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    invoke-direct {v0, v1}, Lcom/appodeal/ads/context/c;-><init>(Lcom/appodeal/ads/context/g;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lde/i;

    sget-object v1, Lde/j;->b:Lde/j;

    const-string v2, "^https?://[a-z0-9.-]+\\.[a-z]{2,}(?:/\\S*)?$"

    invoke-direct {v0, v2, v1}, Lde/i;-><init>(Ljava/lang/String;Lde/j;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/appodeal/ads/bidon/b;

    invoke-direct {v0}, Lcom/appodeal/ads/bidon/b;-><init>()V

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
