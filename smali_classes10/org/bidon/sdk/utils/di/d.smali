.class public final synthetic Lorg/bidon/sdk/utils/di/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/utils/di/InstanceType$Factory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/bidon/sdk/utils/di/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/utils/di/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/bidon/sdk/utils/di/FlavoredDI;->c()Lorg/bidon/sdk/config/usecases/GetConfigRequestUseCase;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lorg/bidon/sdk/utils/di/FlavoredDI;->b()Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->w()Lorg/bidon/sdk/bidding/BiddingConfigSynchronizer;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->J()Lorg/bidon/sdk/segment/SegmentSynchronizer;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->v()Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->U()Lorg/bidon/sdk/bidding/BiddingConfig;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->E()Lorg/bidon/sdk/segment/Segment;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->G()Lorg/bidon/sdk/regulation/Regulation;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->l()Lorg/bidon/sdk/utils/networking/NetworkStateObserver;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->P()Lorg/bidon/sdk/databinders/session/SessionTracker;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->i()Lorg/bidon/sdk/databinders/session/SessionDataSource;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->g()Lorg/bidon/sdk/databinders/location/LocationDataSource;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->B()Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lorg/bidon/sdk/utils/di/DI;->j()Lorg/bidon/sdk/databinders/user/AdvertisingData;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
