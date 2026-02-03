.class public final Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private adType_:I

.field private agencyId_:Ljava/lang/Object;

.field private app_:Ljava/lang/Object;

.field private bidFloor_:D

.field private bidPrice_:F

.field private bmCachedLurlPrice_:D

.field private cachedLurlMillisPassed_:J

.field private city_:Ljava/lang/Object;

.field private connectionType_:I

.field private country_:Ljava/lang/Object;

.field private dayOfWeek_:I

.field private deviceType_:I

.field private epsilon_:D

.field private height_:I

.field private isIfa_:Z

.field private isRewardedRequest_:Z

.field private language_:Ljava/lang/Object;

.field private maxMargin_:D

.field private minMargin_:D

.field private originalFloor_:D

.field private osVersion_:Ljava/lang/Object;

.field private os_:I

.field private region_:Ljava/lang/Object;

.field private requestId_:Ljava/lang/Object;

.field private sellerId_:Ljava/lang/Object;

.field private strategyName_:Ljava/lang/Object;

.field private utcHour_:I

.field private width_:I

.field private winrateModelName_:Ljava/lang/Object;

.field private zip_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->requestId_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->sellerId_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->adType_:I

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->app_:Ljava/lang/Object;

    iput v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->os_:I

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->osVersion_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->language_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->country_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->region_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->city_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->zip_:Ljava/lang/Object;

    iput v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->connectionType_:I

    iput v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->deviceType_:I

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->agencyId_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->winrateModelName_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->strategyName_:Ljava/lang/Object;

    invoke-direct {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->requestId_:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->sellerId_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->adType_:I

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->app_:Ljava/lang/Object;

    iput v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->os_:I

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->osVersion_:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->language_:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->country_:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->region_:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->city_:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->zip_:Ljava/lang/Object;

    iput v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->connectionType_:I

    iput v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->deviceType_:I

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->agencyId_:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->winrateModelName_:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->strategyName_:Ljava/lang/Object;

    invoke-direct {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/predictor/Predictor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/predictor/Predictor$1;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor;->access$1100()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$1500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->build()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->build()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->buildPartial()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->buildPartial()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->buildPartial()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
    .locals 3

    new-instance v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;-><init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/predictor/Predictor$1;)V

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->requestId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$1702(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->dayOfWeek_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$1802(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;I)I

    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->utcHour_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$1902(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;I)I

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->sellerId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$2002(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->adType_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$2102(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;I)I

    iget-boolean v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->isRewardedRequest_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$2202(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Z)Z

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->app_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$2302(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->os_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$2402(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;I)I

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->osVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$2502(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->language_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$2602(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->country_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$2702(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->region_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$2802(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->city_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$2902(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->zip_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$3002(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->width_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$3102(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;I)I

    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->height_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$3202(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;I)I

    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->connectionType_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$3302(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;I)I

    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->deviceType_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$3402(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;I)I

    iget-boolean v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->isIfa_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$3502(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Z)Z

    iget-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->bmCachedLurlPrice_:D

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$3602(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;D)D

    iget-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->cachedLurlMillisPassed_:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$3702(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;J)J

    iget-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->bidFloor_:D

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$3802(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;D)D

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->agencyId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$3902(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->originalFloor_:D

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$4002(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;D)D

    iget v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->bidPrice_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$4102(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;F)F

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->winrateModelName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$4202(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->strategyName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$4302(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->minMargin_:D

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$4402(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;D)D

    iget-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->maxMargin_:D

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$4502(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;D)D

    iget-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->epsilon_:D

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$4602(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;D)D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->clear()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->clear()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->clear()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->clear()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 5

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->requestId_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->dayOfWeek_:I

    iput v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->utcHour_:I

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->sellerId_:Ljava/lang/Object;

    iput v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->adType_:I

    iput-boolean v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->isRewardedRequest_:Z

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->app_:Ljava/lang/Object;

    iput v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->os_:I

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->osVersion_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->language_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->country_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->region_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->city_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->zip_:Ljava/lang/Object;

    iput v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->width_:I

    iput v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->height_:I

    iput v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->connectionType_:I

    iput v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->deviceType_:I

    iput-boolean v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->isIfa_:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->bmCachedLurlPrice_:D

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->cachedLurlMillisPassed_:J

    iput-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->bidFloor_:D

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->agencyId_:Ljava/lang/Object;

    iput-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->originalFloor_:D

    const/4 v3, 0x0

    iput v3, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->bidPrice_:F

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->winrateModelName_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->strategyName_:Ljava/lang/Object;

    iput-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->minMargin_:D

    iput-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->maxMargin_:D

    iput-wide v1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->epsilon_:D

    return-object p0
.end method

.method public clearAdType()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->adType_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearAgencyId()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDefaultInstance()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getAgencyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->agencyId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearApp()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDefaultInstance()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getApp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->app_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearBidFloor()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->bidFloor_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearBidPrice()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->bidPrice_:F

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearBmCachedLurlPrice()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->bmCachedLurlPrice_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearCachedLurlMillisPassed()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->cachedLurlMillisPassed_:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearCity()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDefaultInstance()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->city_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearConnectionType()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->connectionType_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearCountry()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDefaultInstance()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->country_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearDayOfWeek()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->dayOfWeek_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearDeviceType()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->deviceType_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearEpsilon()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->epsilon_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearHeight()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->height_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearIsIfa()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->isIfa_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearIsRewardedRequest()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->isRewardedRequest_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearLanguage()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDefaultInstance()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->language_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearMaxMargin()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->maxMargin_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearMinMargin()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->minMargin_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearOriginalFloor()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->originalFloor_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearOs()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->os_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearOsVersion()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDefaultInstance()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->osVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearRegion()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDefaultInstance()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->region_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearRequestId()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDefaultInstance()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->requestId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearSellerId()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDefaultInstance()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getSellerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->sellerId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearStrategyName()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDefaultInstance()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->strategyName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearUtcHour()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->utcHour_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearWidth()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->width_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearWinrateModelName()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDefaultInstance()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getWinrateModelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->winrateModelName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearZip()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDefaultInstance()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getZip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->zip_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->clone()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->clone()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->clone()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->clone()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->clone()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->clone()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdType()Lio/bidmachine/protobuf/predictor/Predictor$AdType;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->adType_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/predictor/Predictor$AdType;->valueOf(I)Lio/bidmachine/protobuf/predictor/Predictor$AdType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$AdType;->UNRECOGNIZED:Lio/bidmachine/protobuf/predictor/Predictor$AdType;

    :cond_0
    return-object v0
.end method

.method public getAdTypeValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->adType_:I

    return v0
.end method

.method public getAgencyId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->agencyId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->agencyId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAgencyIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->agencyId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->agencyId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getApp()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->app_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->app_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->app_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->app_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getBidFloor()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->bidFloor_:D

    return-wide v0
.end method

.method public getBidPrice()F
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->bidPrice_:F

    return v0
.end method

.method public getBmCachedLurlPrice()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->bmCachedLurlPrice_:D

    return-wide v0
.end method

.method public getCachedLurlMillisPassed()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->cachedLurlMillisPassed_:J

    return-wide v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->city_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->city_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCityBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->city_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->city_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getConnectionType()Lio/bidmachine/protobuf/predictor/Predictor$ConnectionType;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->connectionType_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/predictor/Predictor$ConnectionType;->valueOf(I)Lio/bidmachine/protobuf/predictor/Predictor$ConnectionType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$ConnectionType;->UNRECOGNIZED:Lio/bidmachine/protobuf/predictor/Predictor$ConnectionType;

    :cond_0
    return-object v0
.end method

.method public getConnectionTypeValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->connectionType_:I

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->country_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->country_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCountryBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->country_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->country_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getDayOfWeek()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->dayOfWeek_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDefaultInstance()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor;->access$1100()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Lio/bidmachine/protobuf/predictor/Predictor$DeviceType;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->deviceType_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/predictor/Predictor$DeviceType;->valueOf(I)Lio/bidmachine/protobuf/predictor/Predictor$DeviceType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$DeviceType;->UNRECOGNIZED:Lio/bidmachine/protobuf/predictor/Predictor$DeviceType;

    :cond_0
    return-object v0
.end method

.method public getDeviceTypeValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->deviceType_:I

    return v0
.end method

.method public getEpsilon()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->epsilon_:D

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->height_:I

    return v0
.end method

.method public getIsIfa()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->isIfa_:Z

    return v0
.end method

.method public getIsRewardedRequest()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->isRewardedRequest_:Z

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->language_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->language_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->language_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->language_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getMaxMargin()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->maxMargin_:D

    return-wide v0
.end method

.method public getMinMargin()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->minMargin_:D

    return-wide v0
.end method

.method public getOriginalFloor()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->originalFloor_:D

    return-wide v0
.end method

.method public getOs()Lio/bidmachine/protobuf/predictor/Predictor$OperatingSystem;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->os_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/predictor/Predictor$OperatingSystem;->valueOf(I)Lio/bidmachine/protobuf/predictor/Predictor$OperatingSystem;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/predictor/Predictor$OperatingSystem;->UNRECOGNIZED:Lio/bidmachine/protobuf/predictor/Predictor$OperatingSystem;

    :cond_0
    return-object v0
.end method

.method public getOsValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->os_:I

    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->osVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->osVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->osVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->osVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->region_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->region_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRegionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->region_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->region_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->requestId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->requestId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequestIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->requestId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->requestId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSellerId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->sellerId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->sellerId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSellerIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->sellerId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->sellerId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getStrategyName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->strategyName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->strategyName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStrategyNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->strategyName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->strategyName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getUtcHour()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->utcHour_:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->width_:I

    return v0
.end method

.method public getWinrateModelName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->winrateModelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->winrateModelName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWinrateModelNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->winrateModelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->winrateModelName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->zip_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->zip_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getZipBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->zip_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->zip_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 1

    instance-of v0, p1, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->mergeFrom(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$4800()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->mergeFrom(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->mergeFrom(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 6

    invoke-static {}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDefaultInstance()Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$1700(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->requestId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDayOfWeek()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDayOfWeek()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setDayOfWeek(I)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getUtcHour()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getUtcHour()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setUtcHour(I)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getSellerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$2000(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->sellerId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$2100(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getAdTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setAdTypeValue(I)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getIsRewardedRequest()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getIsRewardedRequest()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setIsRewardedRequest(Z)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getApp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$2300(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->app_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_7
    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$2400(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getOsValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setOsValue(I)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$2500(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->osVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$2600(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->language_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$2700(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->country_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$2800(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->region_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$2900(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->city_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getZip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$3000(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->zip_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getWidth()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setWidth(I)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getHeight()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setHeight(I)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_10
    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$3300(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getConnectionTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setConnectionTypeValue(I)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_11
    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$3400(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getDeviceTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setDeviceTypeValue(I)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_12
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getIsIfa()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getIsIfa()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setIsIfa(Z)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_13
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getBmCachedLurlPrice()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getBmCachedLurlPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setBmCachedLurlPrice(D)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getCachedLurlMillisPassed()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getCachedLurlMillisPassed()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setCachedLurlMillisPassed(J)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_15
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getBidFloor()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getBidFloor()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setBidFloor(D)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_16
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getAgencyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$3900(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->agencyId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getOriginalFloor()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getOriginalFloor()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setOriginalFloor(D)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_18
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getBidPrice()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getBidPrice()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setBidPrice(F)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_19
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getWinrateModelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$4200(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->winrateModelName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$4300(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->strategyName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getMinMargin()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getMinMargin()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setMinMargin(D)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_1c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getMaxMargin()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getMaxMargin()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setMaxMargin(D)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_1d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getEpsilon()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->getEpsilon()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setEpsilon(D)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    :cond_1e
    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$4700(Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    return-object p1
.end method

.method public setAdType(Lio/bidmachine/protobuf/predictor/Predictor$AdType;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$AdType;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->adType_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setAdTypeValue(I)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->adType_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setAgencyId(Ljava/lang/String;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->agencyId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setAgencyIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$5800(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->agencyId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setApp(Ljava/lang/String;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->app_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setAppBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$5100(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->app_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setBidFloor(D)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->bidFloor_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setBidPrice(F)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->bidPrice_:F

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setBmCachedLurlPrice(D)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->bmCachedLurlPrice_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setCachedLurlMillisPassed(J)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->cachedLurlMillisPassed_:J

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->city_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setCityBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$5600(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->city_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setConnectionType(Lio/bidmachine/protobuf/predictor/Predictor$ConnectionType;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$ConnectionType;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->connectionType_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setConnectionTypeValue(I)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->connectionType_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->country_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setCountryBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$5400(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->country_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setDayOfWeek(I)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->dayOfWeek_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setDeviceType(Lio/bidmachine/protobuf/predictor/Predictor$DeviceType;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$DeviceType;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->deviceType_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setDeviceTypeValue(I)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->deviceType_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setEpsilon(D)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->epsilon_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setHeight(I)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->height_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setIsIfa(Z)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->isIfa_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setIsRewardedRequest(Z)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->isRewardedRequest_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->language_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setLanguageBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$5300(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->language_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setMaxMargin(D)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->maxMargin_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setMinMargin(D)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->minMargin_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setOriginalFloor(D)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->originalFloor_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setOs(Lio/bidmachine/protobuf/predictor/Predictor$OperatingSystem;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/predictor/Predictor$OperatingSystem;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->os_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setOsValue(I)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->os_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->osVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setOsVersionBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$5200(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->osVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->region_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setRegionBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$5500(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->region_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->requestId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setRequestIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$4900(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->requestId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setSellerId(Ljava/lang/String;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->sellerId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setSellerIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$5000(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->sellerId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setStrategyName(Ljava/lang/String;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->strategyName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setStrategyNameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$6000(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->strategyName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setUtcHour(I)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->utcHour_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setWidth(I)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->width_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setWinrateModelName(Ljava/lang/String;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->winrateModelName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setWinrateModelNameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$5900(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->winrateModelName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setZip(Ljava/lang/String;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->zip_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setZipBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest;->access$5700(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/predictor/Predictor$GetBidMachineWinRateRequest$Builder;->zip_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method
