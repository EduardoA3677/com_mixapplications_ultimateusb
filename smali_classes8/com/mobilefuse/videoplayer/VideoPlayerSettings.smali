.class public final Lcom/mobilefuse/videoplayer/VideoPlayerSettings;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/VideoPlayerSettings;",
        "",
        "()V",
        "Companion",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static advertisingId:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final applicableDataRegulations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/DataRegulation;",
            ">;"
        }
    .end annotation
.end field

.field private static deviceIp:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static isLimitTrackingEnabled:Z = false

.field public static final playerName:Ljava/lang/String; = "MobileFuseVASTPlayer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final playerVersion:Ljava/lang/String; = "Android_1.9.3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sdkName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sdkVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final supportedApiFrameworks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/sdk/rtb/ApiFramework;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final supportedClickType:Lcom/mobilefuse/videoplayer/model/VastClickType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final supportedVastVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final supportedVideoContainers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->Companion:Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;

    const-string v0, "video/mp4"

    const-string v1, "video/3gpp"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhd/q;->K0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->supportedVideoContainers:Ljava/util/Set;

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST2:Lcom/mobilefuse/videoplayer/model/VastVersion;

    sget-object v2, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST2_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    sget-object v3, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST3:Lcom/mobilefuse/videoplayer/model/VastVersion;

    sget-object v4, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST3_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    sget-object v5, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4:Lcom/mobilefuse/videoplayer/model/VastVersion;

    sget-object v6, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    sget-object v7, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_1:Lcom/mobilefuse/videoplayer/model/VastVersion;

    sget-object v8, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_1_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    sget-object v9, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_2:Lcom/mobilefuse/videoplayer/model/VastVersion;

    sget-object v10, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_2_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    filled-new-array/range {v1 .. v10}, [Lcom/mobilefuse/videoplayer/model/VastVersion;

    move-result-object v0

    invoke-static {v0}, Lhd/q;->K0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->supportedVastVersions:Ljava/util/Set;

    sget-object v0, Lcom/mobilefuse/sdk/rtb/ApiFramework;->OMID1:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    invoke-static {v0}, Lxd/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->supportedApiFrameworks:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->applicableDataRegulations:Ljava/util/Set;

    const-string v0, "n/a"

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkName:Ljava/lang/String;

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkVersion:Ljava/lang/String;

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastClickType;->BUTTON_OR_LINK:Lcom/mobilefuse/videoplayer/model/VastClickType;

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->supportedClickType:Lcom/mobilefuse/videoplayer/model/VastClickType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdvertisingId$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getApplicableDataRegulations$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->applicableDataRegulations:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getDeviceIp$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->deviceIp:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSdkName$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSdkVersion$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSupportedApiFrameworks$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->supportedApiFrameworks:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getSupportedClickType$cp()Lcom/mobilefuse/videoplayer/model/VastClickType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->supportedClickType:Lcom/mobilefuse/videoplayer/model/VastClickType;

    return-object v0
.end method

.method public static final synthetic access$getSupportedVastVersions$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->supportedVastVersions:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getSupportedVideoContainers$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->supportedVideoContainers:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$isLimitTrackingEnabled$cp()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->isLimitTrackingEnabled:Z

    return v0
.end method

.method public static final synthetic access$setAdvertisingId$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->advertisingId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDeviceIp$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->deviceIp:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLimitTrackingEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->isLimitTrackingEnabled:Z

    return-void
.end method

.method public static final synthetic access$setSdkName$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSdkVersion$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public static final addApplicableDataRegulations(Lcom/mobilefuse/videoplayer/model/DataRegulation;)V
    .locals 1
    .param p0    # Lcom/mobilefuse/videoplayer/model/DataRegulation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->Companion:Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;->addApplicableDataRegulations(Lcom/mobilefuse/videoplayer/model/DataRegulation;)V

    return-void
.end method

.method public static final getAdvertisingId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public static final getApplicableDataRegulations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/DataRegulation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->Companion:Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;->getApplicableDataRegulations()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final getDeviceIp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->deviceIp:Ljava/lang/String;

    return-object v0
.end method

.method public static final getSdkName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkName:Ljava/lang/String;

    return-object v0
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static final isLimitTrackingEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->isLimitTrackingEnabled:Z

    return v0
.end method

.method public static final removeApplicableDataRegulations(Lcom/mobilefuse/videoplayer/model/DataRegulation;)V
    .locals 1
    .param p0    # Lcom/mobilefuse/videoplayer/model/DataRegulation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->Companion:Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;->removeApplicableDataRegulations(Lcom/mobilefuse/videoplayer/model/DataRegulation;)V

    return-void
.end method

.method public static final setAdvertisingId(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->advertisingId:Ljava/lang/String;

    return-void
.end method

.method public static final setDeviceIp(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->deviceIp:Ljava/lang/String;

    return-void
.end method

.method public static final setLimitTrackingEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->isLimitTrackingEnabled:Z

    return-void
.end method

.method public static final setSdkName(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sput-object p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkName:Ljava/lang/String;

    return-void
.end method

.method public static final setSdkVersion(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sput-object p0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->sdkVersion:Ljava/lang/String;

    return-void
.end method
