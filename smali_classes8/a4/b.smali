.class public final synthetic La4/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, La4/b;->a:I

    const-string v1, "ApdIabAdapter"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/b;

    const-string v1, "initRequest"

    invoke-direct {v0, v2, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/b;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/b;

    const-string v1, "configRequest"

    invoke-direct {v0, v2, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/b;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/appodeal/ads/a3;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/c;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "networking"

    invoke-static {v0}, Lge/c0;->I(Ljava/lang/String;)Lge/v0;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/appodeal/ads/adapters/level_play/LevelPlayNetwork;->a()Lcom/appodeal/ads/adapters/level_play/c;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v2, Lge/z;

    invoke-direct {v2, v1}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lge/z;

    invoke-direct {v2, v1}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/appodeal/ads/adapters/applovin_max/ApplovinMaxNetwork;->a()Lcom/appodeal/ads/adapters/applovin_max/c;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/appodeal/ads/networking/cache/c;

    sget-object v1, Lcom/appodeal/ads/p1;->c:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/storage/b;

    invoke-direct {v0, v1}, Lcom/appodeal/ads/networking/cache/c;-><init>(Lcom/appodeal/ads/storage/b;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/appodeal/ads/storage/m;->b:Lcom/appodeal/ads/storage/m;

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/appodeal/ads/regulator/p;

    sget-object v1, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    invoke-direct {v0, v1}, Lcom/appodeal/ads/regulator/p;-><init>(Lcom/appodeal/ads/context/g;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/appodeal/ads/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/appodeal/ads/w5;->a()Lcom/appodeal/ads/m5;

    move-result-object v0

    invoke-static {}, Lcom/appodeal/ads/b0;->a()Lcom/appodeal/ads/j;

    move-result-object v1

    invoke-static {}, Lcom/appodeal/ads/o2;->a()Lcom/appodeal/ads/e2;

    move-result-object v2

    invoke-static {}, Lcom/appodeal/ads/i6;->a()Lcom/appodeal/ads/e2;

    move-result-object v4

    invoke-static {}, Lcom/appodeal/ads/d6;->a()Lcom/appodeal/ads/m5;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/appodeal/ads/s;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v1, v6, v3

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    invoke-static {v6}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/appodeal/ads/y3;

    invoke-direct {v0}, Lcom/appodeal/ads/y3;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/appodeal/ads/s1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/appodeal/ads/modules/common/internal/domain/ParsePriceUseCase;

    invoke-direct {v0}, Lcom/appodeal/ads/modules/common/internal/domain/ParsePriceUseCase;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiInitialized;->INSTANCE:Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiInitialized;

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/appodeal/ads/AppodealPackageAddedReceiver;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Landroidx/lifecycle/ViewModelLazy;->a()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Landroidx/compose/ui/text/SpanStyleKt;->a()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->a()Landroidx/compose/runtime/tooling/CompositionErrorContext;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Landroidx/activity/result/ActivityResultRegistry;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->a()Landroidx/activity/ImmLeaksCleaner$Cleaner;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
