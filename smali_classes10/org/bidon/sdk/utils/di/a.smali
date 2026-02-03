.class public final synthetic Lorg/bidon/sdk/utils/di/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/utils/di/InstanceType$Factory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/bidon/sdk/utils/di/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/utils/di/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->n()Lorg/bidon/sdk/databinders/token/TokenDataSource;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->I()Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->h()Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->H()Lorg/bidon/sdk/ads/banner/render/AdRenderer;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->O()Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->C()Lorg/bidon/sdk/auction/ResultsCollector;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->e()Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->T()Lorg/bidon/sdk/databinders/reg/RegulationDataSource;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->o()Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->S()Lorg/bidon/sdk/regulation/IabConsent;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->r()Lorg/bidon/sdk/adapter/AdaptersSource;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->b()Lorg/bidon/sdk/databinders/DataProvider;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->z()Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->M()Lorg/bidon/sdk/databinders/placement/PlacementDataSource;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->t()Lorg/bidon/sdk/databinders/user/UserDataSource;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->A()Lorg/bidon/sdk/databinders/device/DeviceDataSource;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->y()Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->R()Lorg/bidon/sdk/databinders/app/AppDataSource;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->m()Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->u()Lorg/bidon/sdk/stats/usecases/StatsRequestUseCase;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->K()Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->s()Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->f()Lorg/bidon/sdk/utils/networking/JsonHttpRequest;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->L()Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->F()Lorg/bidon/sdk/auction/usecases/AuctionStat;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->x()Lorg/bidon/sdk/auction/Auction;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->N()Lorg/bidon/sdk/utils/networking/BidonEndpoints;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->c()Lorg/bidon/sdk/auction/AuctionResolver;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->k()Lorg/bidon/sdk/config/AdapterInstanceCreator;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->D()Lorg/bidon/sdk/config/usecases/InitAndRegisterAdaptersUseCase;

    move-result-object v0

    return-object v0

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
