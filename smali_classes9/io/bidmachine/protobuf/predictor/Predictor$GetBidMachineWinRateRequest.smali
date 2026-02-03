.class public final Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/predictor/Predictor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetBidMachineWinRateRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    }
.end annotation


# static fields
.field public static final AD_TYPE_FIELD_NUMBER:I = 0x5

.field public static final AGENCY_ID_FIELD_NUMBER:I = 0x17

.field public static final APP_FIELD_NUMBER:I = 0x7

.field public static final BID_FLOOR_FIELD_NUMBER:I = 0x16

.field public static final BID_PRICE_FIELD_NUMBER:I = 0x62

.field public static final BM_CACHED_LURL_PRICE_FIELD_NUMBER:I = 0x14

.field public static final CACHED_LURL_MILLIS_PASSED_FIELD_NUMBER:I = 0x15

.field public static final CITY_FIELD_NUMBER:I = 0xd

.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0x11

.field public static final COUNTRY_FIELD_NUMBER:I = 0xb

.field public static final DAY_OF_WEEK_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x12

.field public static final EPSILON_FIELD_NUMBER:I = 0x67

.field public static final HEIGHT_FIELD_NUMBER:I = 0x10

.field public static final IS_IFA_FIELD_NUMBER:I = 0x13

.field public static final IS_REWARDED_REQUEST_FIELD_NUMBER:I = 0x6

.field public static final LANGUAGE_FIELD_NUMBER:I = 0xa

.field public static final MAX_MARGIN_FIELD_NUMBER:I = 0x66

.field public static final MIN_MARGIN_FIELD_NUMBER:I = 0x65

.field public static final ORIGINAL_FLOOR_FIELD_NUMBER:I = 0x18

.field public static final OS_FIELD_NUMBER:I = 0x8

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field public static final REGION_FIELD_NUMBER:I = 0xc

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final SELLER_ID_FIELD_NUMBER:I = 0x4

.field public static final STRATEGY_NAME_FIELD_NUMBER:I = 0x64

.field public static final UTC_HOUR_FIELD_NUMBER:I = 0x3

.field public static final WIDTH_FIELD_NUMBER:I = 0xf

.field public static final WINRATE_MODEL_NAME_FIELD_NUMBER:I = 0x63

.field public static final ZIP_FIELD_NUMBER:I = 0xe

.field private static final serialVersionUID:J


# instance fields
.field private adType_:I

.field private volatile agencyId_:Ljava/lang/Object;

.field private volatile app_:Ljava/lang/Object;

.field private bidFloor_:D

.field private bidPrice_:F

.field private bmCachedLurlPrice_:D

.field private cachedLurlMillisPassed_:J

.field private volatile city_:Ljava/lang/Object;

.field private connectionType_:I

.field private volatile country_:Ljava/lang/Object;

.field private dayOfWeek_:I

.field private deviceType_:I

.field private epsilon_:D

.field private height_:I

.field private isIfa_:Z

.field private isRewardedRequest_:Z

.field private volatile language_:Ljava/lang/Object;

.field private maxMargin_:D

.field private memoizedIsInitialized:B

.field private minMargin_:D

.field private originalFloor_:D

.field private volatile osVersion_:Ljava/lang/Object;

.field private os_:I

.field private volatile region_:Ljava/lang/Object;

.field private volatile requestId_:Ljava/lang/Object;

.field private volatile sellerId_:Ljava/lang/Object;

.field private volatile strategyName_:Ljava/lang/Object;

.field private utcHour_:I

.field private width_:I

.field private volatile winrateModelName_:Ljava/lang/Object;

.field private volatile zip_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    invoke-direct {v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    new-instance v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->PARSER:Lcom/explorestack/protobuf/h7;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->requestId_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->sellerId_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->adType_:I

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->app_:Ljava/lang/Object;

    iput v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->os_:I

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->osVersion_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->language_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->country_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->region_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->city_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->zip_:Ljava/lang/Object;

    iput v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->connectionType_:I

    iput v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->deviceType_:I

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->agencyId_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->winrateModelName_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->strategyName_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/f4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/predictor/Predictor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;-><init>(Lcom/explorestack/protobuf/f4;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->n()D

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->epsilon_:D

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->n()D

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->maxMargin_:D

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->n()D

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->minMargin_:D

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->strategyName_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->winrateModelName_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->r()F

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->bidPrice_:F

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->n()D

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->originalFloor_:D

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->agencyId_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->n()D

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->bidFloor_:D

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->cachedLurlMillisPassed_:J

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->n()D

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->bmCachedLurlPrice_:D

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v2

    iput-boolean v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->isIfa_:Z

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->deviceType_:I

    goto :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->connectionType_:I

    goto :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->height_:I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->width_:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->zip_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->city_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->region_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->country_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->language_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->osVersion_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->os_:I

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->app_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v2

    iput-boolean v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->isRewardedRequest_:Z

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->adType_:I

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->sellerId_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->utcHour_:I

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->dayOfWeek_:I

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->requestId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1e
        0x10 -> :sswitch_1d
        0x18 -> :sswitch_1c
        0x22 -> :sswitch_1b
        0x28 -> :sswitch_1a
        0x30 -> :sswitch_19
        0x3a -> :sswitch_18
        0x40 -> :sswitch_17
        0x4a -> :sswitch_16
        0x52 -> :sswitch_15
        0x5a -> :sswitch_14
        0x62 -> :sswitch_13
        0x6a -> :sswitch_12
        0x72 -> :sswitch_11
        0x78 -> :sswitch_10
        0x80 -> :sswitch_f
        0x88 -> :sswitch_e
        0x90 -> :sswitch_d
        0x98 -> :sswitch_c
        0xa1 -> :sswitch_b
        0xa8 -> :sswitch_a
        0xb1 -> :sswitch_9
        0xba -> :sswitch_8
        0xc1 -> :sswitch_7
        0x315 -> :sswitch_6
        0x31a -> :sswitch_5
        0x322 -> :sswitch_4
        0x329 -> :sswitch_3
        0x331 -> :sswitch_2
        0x339 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lio/bidmachine/protobuf/predictor/Predictor$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static synthetic access$1500()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$1700(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->requestId_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1702(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->requestId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1802(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->dayOfWeek_:I

    return p1
.end method

.method public static synthetic access$1902(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->utcHour_:I

    return p1
.end method

.method public static synthetic access$2000(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->sellerId_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2002(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->sellerId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2100(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->adType_:I

    return p0
.end method

.method public static synthetic access$2102(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->adType_:I

    return p1
.end method

.method public static synthetic access$2202(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->isRewardedRequest_:Z

    return p1
.end method

.method public static synthetic access$2300(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->app_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2302(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->app_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2400(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->os_:I

    return p0
.end method

.method public static synthetic access$2402(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->os_:I

    return p1
.end method

.method public static synthetic access$2500(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->osVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2502(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->osVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2600(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->language_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2602(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->language_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2700(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->country_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2702(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->country_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2800(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->region_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2802(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->region_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2900(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->city_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2902(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->city_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$3000(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->zip_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3002(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->zip_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$3102(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->width_:I

    return p1
.end method

.method public static synthetic access$3202(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->height_:I

    return p1
.end method

.method public static synthetic access$3300(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->connectionType_:I

    return p0
.end method

.method public static synthetic access$3302(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->connectionType_:I

    return p1
.end method

.method public static synthetic access$3400(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->deviceType_:I

    return p0
.end method

.method public static synthetic access$3402(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->deviceType_:I

    return p1
.end method

.method public static synthetic access$3502(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->isIfa_:Z

    return p1
.end method

.method public static synthetic access$3602(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;D)D
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->bmCachedLurlPrice_:D

    return-wide p1
.end method

.method public static synthetic access$3702(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;J)J
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->cachedLurlMillisPassed_:J

    return-wide p1
.end method

.method public static synthetic access$3802(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;D)D
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->bidFloor_:D

    return-wide p1
.end method

.method public static synthetic access$3900(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->agencyId_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3902(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->agencyId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$4002(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;D)D
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->originalFloor_:D

    return-wide p1
.end method

.method public static synthetic access$4102(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;F)F
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->bidPrice_:F

    return p1
.end method

.method public static synthetic access$4200(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->winrateModelName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$4202(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->winrateModelName_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$4300(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->strategyName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$4302(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->strategyName_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$4402(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;D)D
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->minMargin_:D

    return-wide p1
.end method

.method public static synthetic access$4502(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;D)D
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->maxMargin_:D

    return-wide p1
.end method

.method public static synthetic access$4602(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;D)D
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->epsilon_:D

    return-wide p1
.end method

.method public static synthetic access$4700(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Lcom/explorestack/protobuf/v8;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method

.method public static synthetic access$4800()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public static synthetic access$4900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5800(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor;->access$1100()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->toBuilder()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->toBuilder()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->mergeFrom(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/h7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDayOfWeek()I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDayOfWeek()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getUtcHour()I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getUtcHour()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getSellerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getSellerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->adType_:I

    iget v3, p1, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->adType_:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getIsRewardedRequest()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getIsRewardedRequest()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getApp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getApp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->os_:I

    iget v3, p1, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->os_:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getZip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getWidth()I

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getHeight()I

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->connectionType_:I

    iget v3, p1, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->connectionType_:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->deviceType_:I

    iget v3, p1, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->deviceType_:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getIsIfa()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getIsIfa()Z

    move-result v3

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getBmCachedLurlPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getBmCachedLurlPrice()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getCachedLurlMillisPassed()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getCachedLurlMillisPassed()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getBidFloor()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getBidFloor()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getAgencyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getAgencyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getOriginalFloor()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getOriginalFloor()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getBidPrice()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getBidPrice()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getWinrateModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getWinrateModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getStrategyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getStrategyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getMinMargin()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getMinMargin()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getMaxMargin()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getMaxMargin()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getEpsilon()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getEpsilon()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public getAdType()Lio/bidmachine/protobuf/predictor/Predictor$AdType;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->adType_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/predictor/Predictor$AdType;->valueOf(I)Lio/bidmachine/protobuf/predictor/Predictor$AdType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$AdType;->UNRECOGNIZED:Lio/bidmachine/protobuf/predictor/Predictor$AdType;

    :cond_0
    return-object v0
.end method

.method public getAdTypeValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->adType_:I

    return v0
.end method

.method public getAgencyId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->agencyId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->agencyId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAgencyIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->agencyId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->agencyId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getApp()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->app_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->app_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAppBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->app_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->app_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getBidFloor()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->bidFloor_:D

    return-wide v0
.end method

.method public getBidPrice()F
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->bidPrice_:F

    return v0
.end method

.method public getBmCachedLurlPrice()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->bmCachedLurlPrice_:D

    return-wide v0
.end method

.method public getCachedLurlMillisPassed()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->cachedLurlMillisPassed_:J

    return-wide v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->city_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->city_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCityBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->city_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->city_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getConnectionType()Lio/bidmachine/protobuf/predictor/Predictor$ConnectionType;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->connectionType_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/predictor/Predictor$ConnectionType;->valueOf(I)Lio/bidmachine/protobuf/predictor/Predictor$ConnectionType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$ConnectionType;->UNRECOGNIZED:Lio/bidmachine/protobuf/predictor/Predictor$ConnectionType;

    :cond_0
    return-object v0
.end method

.method public getConnectionTypeValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->connectionType_:I

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->country_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->country_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCountryBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->country_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->country_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getDayOfWeek()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->dayOfWeek_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDefaultInstanceForType()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDefaultInstanceForType()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    return-object v0
.end method

.method public getDeviceType()Lio/bidmachine/protobuf/predictor/Predictor$DeviceType;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->deviceType_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/predictor/Predictor$DeviceType;->valueOf(I)Lio/bidmachine/protobuf/predictor/Predictor$DeviceType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$DeviceType;->UNRECOGNIZED:Lio/bidmachine/protobuf/predictor/Predictor$DeviceType;

    :cond_0
    return-object v0
.end method

.method public getDeviceTypeValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->deviceType_:I

    return v0
.end method

.method public getEpsilon()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->epsilon_:D

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->height_:I

    return v0
.end method

.method public getIsIfa()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->isIfa_:Z

    return v0
.end method

.method public getIsRewardedRequest()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->isRewardedRequest_:Z

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->language_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->language_:Ljava/lang/Object;

    return-object v0
.end method

.method public getLanguageBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->language_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->language_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getMaxMargin()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->maxMargin_:D

    return-wide v0
.end method

.method public getMinMargin()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->minMargin_:D

    return-wide v0
.end method

.method public getOriginalFloor()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->originalFloor_:D

    return-wide v0
.end method

.method public getOs()Lio/bidmachine/protobuf/predictor/Predictor$OperatingSystem;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->os_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/predictor/Predictor$OperatingSystem;->valueOf(I)Lio/bidmachine/protobuf/predictor/Predictor$OperatingSystem;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$OperatingSystem;->UNRECOGNIZED:Lio/bidmachine/protobuf/predictor/Predictor$OperatingSystem;

    :cond_0
    return-object v0
.end method

.method public getOsValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->os_:I

    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->osVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->osVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->osVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->osVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->region_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->region_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRegionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->region_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->region_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->requestId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->requestId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRequestIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->requestId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->requestId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSellerId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->sellerId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->sellerId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSellerIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->sellerId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->sellerId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getRequestIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->requestId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->dayOfWeek_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->utcHour_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getSellerIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->sellerId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->adType_:I

    sget-object v2, Lio/bidmachine/protobuf/predictor/Predictor$AdType;->AD_TYPE_UNSPECIFIED:Lio/bidmachine/protobuf/predictor/Predictor$AdType;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/predictor/Predictor$AdType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->adType_:I

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->isRewardedRequest_:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getAppBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    iget-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->app_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->os_:I

    sget-object v2, Lio/bidmachine/protobuf/predictor/Predictor$OperatingSystem;->OTHER_NOT_LISTED:Lio/bidmachine/protobuf/predictor/Predictor$OperatingSystem;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/predictor/Predictor$OperatingSystem;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_8

    const/16 v1, 0x8

    iget v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->os_:I

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getOsVersionBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    iget-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->osVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getLanguageBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->language_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getCountryBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    iget-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->country_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getRegionBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc

    iget-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->region_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getCityBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->city_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getZipBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xe

    iget-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->zip_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->width_:I

    if-eqz v1, :cond_f

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->height_:I

    if-eqz v1, :cond_10

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->connectionType_:I

    sget-object v2, Lio/bidmachine/protobuf/predictor/Predictor$ConnectionType;->ConnectionType_UNKNOWN:Lio/bidmachine/protobuf/predictor/Predictor$ConnectionType;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/predictor/Predictor$ConnectionType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_11

    const/16 v1, 0x11

    iget v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->connectionType_:I

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->deviceType_:I

    sget-object v2, Lio/bidmachine/protobuf/predictor/Predictor$DeviceType;->DeviceType_UNKNOWN:Lio/bidmachine/protobuf/predictor/Predictor$DeviceType;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/predictor/Predictor$DeviceType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_12

    const/16 v1, 0x12

    iget v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->deviceType_:I

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-boolean v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->isIfa_:Z

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->bmCachedLurlPrice_:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_14

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->cachedLurlMillisPassed_:J

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-eqz v5, :cond_15

    const/16 v5, 0x15

    invoke-static {v5, v1, v2}, Lcom/explorestack/protobuf/w;->n(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->bidFloor_:D

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getAgencyIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0x17

    iget-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->agencyId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->originalFloor_:D

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_18

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->bidPrice_:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_19

    const/16 v1, 0x62

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getWinrateModelNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v1, 0x63

    iget-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->winrateModelName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getStrategyNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    const/16 v1, 0x64

    iget-object v2, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->strategyName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->minMargin_:D

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1c

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->maxMargin_:D

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1d

    const/16 v1, 0x66

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->epsilon_:D

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1e

    const/16 v1, 0x67

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/v8;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getStrategyName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->strategyName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->strategyName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStrategyNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->strategyName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->strategyName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/v8;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object v0
.end method

.method public getUtcHour()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->utcHour_:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->width_:I

    return v0
.end method

.method public getWinrateModelName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->winrateModelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->winrateModelName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getWinrateModelNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->winrateModelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->winrateModelName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->zip_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->zip_:Ljava/lang/Object;

    return-object v0
.end method

.method public getZipBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->zip_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->zip_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDayOfWeek()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getUtcHour()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getSellerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    mul-int/2addr v0, v2

    iget v3, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->adType_:I

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->a(IIIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getIsRewardedRequest()Z

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/k5;->c(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x7

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getApp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v0, v2

    iget v3, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->os_:I

    const/16 v4, 0x9

    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->a(IIIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0xa

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xb

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0xc

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xd

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0xe

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getZip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x11

    mul-int/2addr v0, v2

    iget v3, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->connectionType_:I

    const/16 v4, 0x12

    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->a(IIIII)I

    move-result v0

    iget v3, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->deviceType_:I

    const/16 v4, 0x13

    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->a(IIIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getIsIfa()Z

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/k5;->c(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x14

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getBmCachedLurlPrice()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/explorestack/protobuf/k5;->d(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x15

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getCachedLurlMillisPassed()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/explorestack/protobuf/k5;->d(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x16

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getBidFloor()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/explorestack/protobuf/k5;->d(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x17

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getAgencyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x18

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getOriginalFloor()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/explorestack/protobuf/k5;->d(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x62

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getBidPrice()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x63

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getWinrateModelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x64

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getStrategyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x65

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getMinMargin()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/explorestack/protobuf/k5;->d(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x66

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getMaxMargin()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/explorestack/protobuf/k5;->d(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x67

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getEpsilon()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/k5;->d(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object v1, v1, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor;->access$1200()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    const-class v1, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    const-class v2, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->newBuilderForType()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->newBuilderForType()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->newBuilder()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 2

    new-instance v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/predictor/Predictor$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    invoke-direct {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->toBuilder()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->toBuilder()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;-><init>(Lio/bidmachine/protobuf/predictor/Predictor$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;-><init>(Lio/bidmachine/protobuf/predictor/Predictor$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->mergeFrom(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getRequestIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->requestId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->dayOfWeek_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->utcHour_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getSellerIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->sellerId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_3
    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->adType_:I

    sget-object v1, Lio/bidmachine/protobuf/predictor/Predictor$AdType;->AD_TYPE_UNSPECIFIED:Lio/bidmachine/protobuf/predictor/Predictor$AdType;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/predictor/Predictor$AdType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->adType_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_4
    iget-boolean v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->isRewardedRequest_:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getAppBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->app_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_6
    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->os_:I

    sget-object v1, Lio/bidmachine/protobuf/predictor/Predictor$OperatingSystem;->OTHER_NOT_LISTED:Lio/bidmachine/protobuf/predictor/Predictor$OperatingSystem;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/predictor/Predictor$OperatingSystem;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->os_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getOsVersionBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->osVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getLanguageBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->language_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getCountryBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->country_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getRegionBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->region_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getCityBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->city_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getZipBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->zip_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_d
    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->width_:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_e
    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->height_:I

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_f
    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->connectionType_:I

    sget-object v1, Lio/bidmachine/protobuf/predictor/Predictor$ConnectionType;->ConnectionType_UNKNOWN:Lio/bidmachine/protobuf/predictor/Predictor$ConnectionType;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/predictor/Predictor$ConnectionType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_10

    const/16 v0, 0x11

    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->connectionType_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_10
    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->deviceType_:I

    sget-object v1, Lio/bidmachine/protobuf/predictor/Predictor$DeviceType;->DeviceType_UNKNOWN:Lio/bidmachine/protobuf/predictor/Predictor$DeviceType;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/predictor/Predictor$DeviceType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_11

    const/16 v0, 0x12

    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->deviceType_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_11
    iget-boolean v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->isIfa_:Z

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    :cond_12
    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->bmCachedLurlPrice_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_13

    const/16 v4, 0x14

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/w;->E(ID)V

    :cond_13
    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->cachedLurlMillisPassed_:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_14

    const/16 v4, 0x15

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_14
    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->bidFloor_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_15

    const/16 v4, 0x16

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/w;->E(ID)V

    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getAgencyIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->agencyId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_16
    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->originalFloor_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_17

    const/16 v4, 0x18

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/w;->E(ID)V

    :cond_17
    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->bidPrice_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_18

    const/16 v1, 0x62

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->J(IF)V

    :cond_18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getWinrateModelNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x63

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->winrateModelName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getStrategyNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x64

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->strategyName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_1a
    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->minMargin_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1b

    const/16 v4, 0x65

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/w;->E(ID)V

    :cond_1b
    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->maxMargin_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1c

    const/16 v4, 0x66

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/w;->E(ID)V

    :cond_1c
    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->epsilon_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x67

    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/w;->E(ID)V

    :cond_1d
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
