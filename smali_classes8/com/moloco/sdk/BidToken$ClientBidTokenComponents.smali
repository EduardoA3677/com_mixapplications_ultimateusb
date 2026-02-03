.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;",
        "Lcom/moloco/sdk/x3;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_INFO_FIELD_NUMBER:I = 0xb

.field public static final AD_INFO_FIELD_NUMBER:I = 0x8

.field public static final AUDIO_INFO_FIELD_NUMBER:I = 0xa

.field public static final BATTERY_INFO_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

.field public static final DEVICE_FIELD_NUMBER:I = 0x3

.field public static final DIR_INFO_FIELD_NUMBER:I = 0x6

.field public static final IDFV_FIELD_NUMBER:I = 0x1

.field public static final IMP_LVL_REV_DATA_FIELD_NUMBER:I = 0xc

.field public static final INFO_FIELD_NUMBER:I = 0x4

.field public static final MEMORY_INFO_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_INFO_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_FIELD_NUMBER:I = 0x2


# instance fields
.field private accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

.field private adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

.field private audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

.field private batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

.field private bitField0_:I

.field private device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

.field private dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

.field private idfv_:Ljava/lang/String;

.field private impLvlRevData_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

.field private info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

.field private memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

.field private networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

.field private privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->idfv_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V

    return-void
.end method

.method private clearAccessibilityInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearAdInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearAudioInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearBatteryInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearDevice()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-void
.end method

.method private clearDirInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearIdfv()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getIdfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private clearImpLvlRevData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->impLvlRevData_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearMemoryInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearNetworkInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearPrivacy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-void
.end method

.method public static bridge synthetic d(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setImpLvlRevData(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-void
.end method

.method public static bridge synthetic l()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object v0
.end method

.method private mergeAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)Lcom/moloco/sdk/r3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/r3;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)Lcom/moloco/sdk/s3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/s3;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)Lcom/moloco/sdk/t3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/t3;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)Lcom/moloco/sdk/w3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/w3;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)Lcom/moloco/sdk/y3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/y3;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-void
.end method

.method private mergeDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)Lcom/moloco/sdk/a4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/a4;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeImpLvlRevData(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->impLvlRevData_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->impLvlRevData_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)Lcom/moloco/sdk/c4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/c4;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->impLvlRevData_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->impLvlRevData_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)Lcom/moloco/sdk/i4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/i4;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)Lcom/moloco/sdk/e4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/e4;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)Lcom/moloco/sdk/f4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/f4;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergePrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)Lcom/moloco/sdk/h4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/h4;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/x3;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/x3;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)Lcom/moloco/sdk/x3;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/x3;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-void
.end method

.method private setDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setIdfv(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private setIdfvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->idfv_:Ljava/lang/String;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setImpLvlRevData(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->impLvlRevData_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcom/moloco/sdk/i3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    monitor-enter v1

    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "idfv_"

    const-string v2, "privacy_"

    const-string v3, "device_"

    const-string v4, "info_"

    const-string v5, "memoryInfo_"

    const-string v6, "dirInfo_"

    const-string v7, "networkInfo_"

    const-string v8, "adInfo_"

    const-string v9, "batteryInfo_"

    const-string v10, "audioInfo_"

    const-string v11, "accessibilityInfo_"

    const-string v12, "impLvlRevData_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1208\u0000\u0002\t\u0003\t\u0004\u1009\u0001\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1009\u0004\u0008\u1009\u0005\t\u1009\u0006\n\u1009\u0007\u000b\u1009\u0008\u000c\u1009\t"

    sget-object v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v1, v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/x3;

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->l()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAccessibilityInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAdInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAudioInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBatteryInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDevice()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDirInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIdfv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->idfv_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdfvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->idfv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImpLvlRevData()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->impLvlRevData_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMemoryInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNetworkInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPrivacy()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAccessibilityInfo()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAdInfo()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAudioInfo()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBatteryInfo()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDirInfo()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIdfv()Z
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasImpLvlRevData()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMemoryInfo()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNetworkInfo()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrivacy()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
