.class public final Lio/bidmachine/protobuf/predictor/Predictor;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;,
        Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequestOrBuilder;,
        Lio/bidmachine/protobuf/predictor/Predictor$WinRateResponse;,
        Lio/bidmachine/protobuf/predictor/Predictor$WinRateResponseOrBuilder;,
        Lio/bidmachine/protobuf/predictor/Predictor$OperatingSystem;,
        Lio/bidmachine/protobuf/predictor/Predictor$DeviceType;,
        Lio/bidmachine/protobuf/predictor/Predictor$ConnectionType;,
        Lio/bidmachine/protobuf/predictor/Predictor$AdType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_predictor_GetBidMachineWinRateRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_predictor_GetBidMachineWinRateRequest_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field private static final internal_static_predictor_WinRateResponse_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_predictor_WinRateResponse_fieldAccessorTable:Lcom/explorestack/protobuf/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const-string v0, "\n-bidmachine/protobuf/predictor/predictor.proto\u0012\tpredictor\"7\n\u000fWinRateResponse\u0012\u0017\n\u000fwin_probability\u0018\u0001 \u0001(\u0002\u0012\u000b\n\u0003fee\u0018\u0002 \u0001(\u0002\"\u00d0\u0005\n\u001bGetBidMachineWinRateRequest\u0012\u0012\n\nrequest_id\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bday_of_week\u0018\u0002 \u0001(\u0005\u0012\u0010\n\u0008utc_hour\u0018\u0003 \u0001(\u0005\u0012\u0011\n\tseller_id\u0018\u0004 \u0001(\t\u0012\"\n\u0007ad_type\u0018\u0005 \u0001(\u000e2\u0011.predictor.AdType\u0012\u001b\n\u0013is_rewarded_request\u0018\u0006 \u0001(\u0008\u0012\u000b\n\u0003app\u0018\u0007 \u0001(\t\u0012&\n\u0002os\u0018\u0008 \u0001(\u000e2\u001a.predictor.OperatingSystem\u0012\u0012\n\nos_version\u0018\t \u0001(\t\u0012\u0010\n\u0008language\u0018\n \u0001(\t\u0012\u000f\n\u0007country\u0018\u000b \u0001(\t\u0012\u000e\n\u0006region\u0018\u000c \u0001(\t\u0012\u000c\n\u0004city\u0018\r \u0001(\t\u0012\u000b\n\u0003zip\u0018\u000e \u0001(\t\u0012\r\n\u0005width\u0018\u000f \u0001(\u0005\u0012\u000e\n\u0006height\u0018\u0010 \u0001(\u0005\u00122\n\u000fconnection_type\u0018\u0011 \u0001(\u000e2\u0019.predictor.ConnectionType\u0012*\n\u000bdevice_type\u0018\u0012 \u0001(\u000e2\u0015.predictor.DeviceType\u0012\u000e\n\u0006is_ifa\u0018\u0013 \u0001(\u0008\u0012\u001c\n\u0014bm_cached_lurl_price\u0018\u0014 \u0001(\u0001\u0012!\n\u0019cached_lurl_millis_passed\u0018\u0015 \u0001(\u0003\u0012\u0011\n\tbid_floor\u0018\u0016 \u0001(\u0001\u0012\u0011\n\tagency_id\u0018\u0017 \u0001(\t\u0012\u0016\n\u000eoriginal_floor\u0018\u0018 \u0001(\u0001\u0012\u0011\n\tbid_price\u0018b \u0001(\u0002\u0012\u001a\n\u0012winrate_model_name\u0018c \u0001(\t\u0012\u0015\n\rstrategy_name\u0018d \u0001(\t\u0012\u0012\n\nmin_margin\u0018e \u0001(\u0001\u0012\u0012\n\nmax_margin\u0018f \u0001(\u0001\u0012\u000f\n\u0007epsilon\u0018g \u0001(\u0001*`\n\u0006AdType\u0012\u0017\n\u0013AD_TYPE_UNSPECIFIED\u0010\u0000\u0012\n\n\u0006BANNER\u0010\u0001\u0012\u0010\n\u000cINTERSTITIAL\u0010\u0002\u0012\t\n\u0005VIDEO\u0010\u0003\u0012\u0008\n\u0004MREC\u0010\u0005\u0012\n\n\u0006NATIVE\u0010\u0006*\u0087\u0001\n\u000eConnectionType\u0012\u001a\n\u0016ConnectionType_UNKNOWN\u0010\u0000\u0012\t\n\u0005WIRED\u0010\u0001\u0012\u0008\n\u0004WIFI\u0010\u0002\u0012\u0010\n\u000cCELL_UNKNOWN\u0010\u0003\u0012\u000b\n\u0007CELL_2G\u0010\u0004\u0012\u000b\n\u0007CELL_3G\u0010\u0005\u0012\u000b\n\u0007CELL_4G\u0010\u0006\u0012\u000b\n\u0007CELL_5G\u0010\u0007*N\n\nDeviceType\u0012\u0016\n\u0012DeviceType_UNKNOWN\u0010\u0000\u0012\u0011\n\rMOBILE_TABLET\u0010\u0001\u0012\t\n\u0005PHONE\u0010\u0004\u0012\n\n\u0006TABLET\u0010\u0005*=\n\u000fOperatingSystem\u0012\u0014\n\u0010OTHER_NOT_LISTED\u0010\u0000\u0012\u000b\n\u0007ANDROID\u0010\u0002\u0012\u0007\n\u0003IOS\u0010\r2n\n\u0010PredictorService\u0012Z\n\u0014GetBidMachineWinRate\u0012&.predictor.GetBidMachineWinRateRequest\u001a\u001a.predictor.WinRateResponseB\"\n io.bidmachine.protobuf.predictorb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/predictor/Predictor;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/predictor/Predictor;->internal_static_predictor_WinRateResponse_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/v4;

    const-string v2, "WinProbability"

    const-string v3, "Fee"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/predictor/Predictor;->internal_static_predictor_WinRateResponse_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/predictor/Predictor;->internal_static_predictor_GetBidMachineWinRateRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/v4;

    const-string v30, "MaxMargin"

    const-string v31, "Epsilon"

    const-string v2, "RequestId"

    const-string v3, "DayOfWeek"

    const-string v4, "UtcHour"

    const-string v5, "SellerId"

    const-string v6, "AdType"

    const-string v7, "IsRewardedRequest"

    const-string v8, "App"

    const-string v9, "Os"

    const-string v10, "OsVersion"

    const-string v11, "Language"

    const-string v12, "Country"

    const-string v13, "Region"

    const-string v14, "City"

    const-string v15, "Zip"

    const-string v16, "Width"

    const-string v17, "Height"

    const-string v18, "ConnectionType"

    const-string v19, "DeviceType"

    const-string v20, "IsIfa"

    const-string v21, "BmCachedLurlPrice"

    const-string v22, "CachedLurlMillisPassed"

    const-string v23, "BidFloor"

    const-string v24, "AgencyId"

    const-string v25, "OriginalFloor"

    const-string v26, "BidPrice"

    const-string v27, "WinrateModelName"

    const-string v28, "StrategyName"

    const-string v29, "MinMargin"

    filled-new-array/range {v2 .. v31}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/predictor/Predictor;->internal_static_predictor_GetBidMachineWinRateRequest_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor;->internal_static_predictor_WinRateResponse_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/explorestack/protobuf/v4;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor;->internal_static_predictor_WinRateResponse_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor;->internal_static_predictor_GetBidMachineWinRateRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/explorestack/protobuf/v4;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor;->internal_static_predictor_GetBidMachineWinRateRequest_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    return-object v0
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/k3;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/protobuf/predictor/Predictor;->registerAllExtensions(Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/n3;)V
    .locals 0

    return-void
.end method
