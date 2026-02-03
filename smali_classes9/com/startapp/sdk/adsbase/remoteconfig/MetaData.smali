.class public Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/HashSet;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/lang/String;

.field public static final i:[I

.field public static final j:Ljava/util/HashSet;

.field private static volatile k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData; = null

.field private static final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final serialVersionUID:J = 0x40f9ef7457550289L


# instance fields
.field private IABDisplayImpressionDelayInSeconds:J

.field private IABVideoImpressionDelayInSeconds:J

.field private SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private SupportIABViewability:Z

.field private transient a:Z

.field private adClickURL:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adDebugger:Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
        name = "debug"
    .end annotation
.end field

.field private adLoadWaitForMetadata:Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
        parser = Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig$Parser;
    .end annotation
.end field

.field private adPlatformBannerHostSecured:Ljava/lang/String;

.field private adPlatformHostSecured:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adPlatformNativeHostSecured:Ljava/lang/String;

.field private adPlatformOverlayHostSecured:Ljava/lang/String;

.field private adsPreCachingEnabled:Z

.field private air:Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private alwaysSendToken:Z

.field private analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private anrConfig:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private appSession:Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private assetsBaseUrlSecured:Ljava/lang/String;

.field private transient b:Z

.field private btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private transient c:Ljava/util/ArrayList;

.field private calcProd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private chromeCustomeTabsExternal:Z

.field private chromeCustomeTabsInternal:Z

.field private closeAdAfterClick:Z

.field private compressionEnabled:Z

.field private connectivity:Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private disableSendAdvertisingId:Z

.field private dns:Z

.field private eventTracerMetadata:Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
        name = "tracer"
    .end annotation
.end field

.field private external:Lcom/startapp/sdk/ads/external/config/ExternalConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private flh:D

.field private httpClientConfig:Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
        name = "http"
    .end annotation
.end field

.field private httpPost:D

.field private impressionURL:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private impressionsTracking:Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private inAppBrowser:Z

.field private installersList:Ljava/util/Set;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isToken1Mandatory:Z

.field private lastVersion:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private location:Lcom/startapp/sdk/adsbase/remoteconfig/LocationMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private metaDataHosts:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/ArrayList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private metadataUpdateVersion:Ljava/lang/String;

.field private motion:Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private mraid:Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private notVisibleBannerReloadInterval:I

.field private omSdkEnabled:Z

.field private omSdkTimeout:J

.field private periodicEventIntMin:[I

.field private periodicForegroundEventSec:[I

.field private periodicInfoEventEnabled:Z

.field private periodicMetaDataEnabled:Z

.field private periodicMetaDataIntervalInMinutes:I

.field private preInstalledPackages:Ljava/util/Set;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private profileId:Ljava/lang/String;

.field private rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private sensorsData:Lcom/startapp/sdk/sensors/SensorsData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private sessionMaxBackgroundTime:I

.field private simpleToken2:Z

.field private staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private stopAutoLoadAmount:I

.field private stopAutoLoadPreCacheAmount:I

.field private telephony:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private topics:Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private trackDownloadHost:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private trueNetEnabled:Z

.field private vastRecorderHost:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private webViewFactory:Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
        name = "wvf"
    .end annotation
.end field

.field private webViewSecured:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/startapp/sdk/internal/i6;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x3d

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x3e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x3b

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Ljava/util/List;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x24

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Ljava/lang/String;

    const/16 v0, 0x3c

    const/16 v1, 0xf0

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:[I

    new-instance v0, Ljava/util/HashSet;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x13

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Ljava/util/HashSet;

    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2ft
        0x61t
        0x70t
        0x69t
        0x2ft
        0x76t
        0x31t
        0x2et
        0x30t
        0x2ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2et
        0x6dt
        0x6ft
        0x62t
        0x69t
        0x6ct
        0x65t
        0x61t
        0x64t
        0x65t
        0x78t
        0x63t
        0x68t
        0x61t
        0x6et
        0x67t
        0x65t
        0x2et
        0x6et
        0x65t
        0x74t
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2ft
        0x61t
        0x70t
        0x69t
        0x2ft
        0x76t
        0x31t
        0x2et
        0x30t
        0x2ft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x64t
        0x32t
        0x36t
        0x78t
        0x77t
        0x38t
        0x72t
        0x70t
        0x36t
        0x6dt
        0x6ct
        0x67t
        0x66t
        0x67t
        0x2et
        0x63t
        0x6ct
        0x6ft
        0x75t
        0x64t
        0x66t
        0x72t
        0x6ft
        0x6et
        0x74t
        0x2et
        0x6et
        0x65t
        0x74t
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2ft
        0x61t
        0x70t
        0x69t
        0x2ft
        0x76t
        0x31t
        0x2et
        0x30t
        0x2ft
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x72t
        0x65t
        0x71t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x31t
        0x2et
        0x35t
        0x2ft
    .end array-data

    :array_4
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x66t
        0x61t
        0x63t
        0x65t
        0x62t
        0x6ft
        0x6ft
        0x6bt
        0x2et
        0x6bt
        0x61t
        0x74t
        0x61t
        0x6et
        0x61t
    .end array-data

    :array_5
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x79t
        0x61t
        0x6et
        0x64t
        0x65t
        0x78t
        0x2et
        0x62t
        0x72t
        0x6ft
        0x77t
        0x73t
        0x65t
        0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    const/16 v0, 0x708

    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f:Ljava/util/HashSet;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Ljava/util/HashSet;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    const/16 v3, 0x168

    iput v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:[I

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    const-wide/16 v3, 0x1

    iput-wide v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    const-wide/16 v3, 0x2

    iput-wide v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    new-instance v3, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;-><init>()V

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    new-instance v3, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;-><init>()V

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    const-string v3, ""

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    const/16 v3, 0xe10

    iput v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    new-instance v3, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;-><init>()V

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Z

    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/ArrayList;

    const-string v3, "5.2.4"

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    const/4 v3, 0x3

    iput v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    iput v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    const-wide/16 v3, 0x1388

    iput-wide v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkTimeout:J

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    new-instance v1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    invoke-direct {v1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->telephony:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    new-instance v1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->anrConfig:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->impressionsTracking:Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;

    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->connectivity:Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewFactory:Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->appSession:Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->topics:Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->mraid:Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->eventTracerMetadata:Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;

    return-void
.end method

.method public static E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    return-object v0
.end method

.method public static H()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Landroid/content/Context;[I)I
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:[I

    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    aget p1, p1, p0

    if-gtz p1, :cond_2

    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:[I

    aget p0, p1, p0

    return p0

    :cond_2
    return p1

    :cond_3
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    aget p1, p1, p0

    if-gtz p1, :cond_4

    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:[I

    aget p0, p1, p0

    return p0

    :cond_4
    return p1

    :cond_5
    const/4 p0, 0x2

    aget p0, p1, p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 6

    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/ArrayList;

    iput-object v2, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a()V

    const-string v2, "5.2.4"

    iput-object v2, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    const-string v2, "StartappMetadata"

    invoke-static {p0, v2, p1}, Lcom/startapp/sdk/internal/g7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Z

    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-static {v4, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move p3, v3

    :cond_0
    sput-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-static {p0}, Lcom/startapp/sdk/internal/vi;->c(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p0

    iget-object p0, p0, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/internal/vf;

    const-string p1, "totalSessions"

    invoke-virtual {p0, p1, v2}, Lcom/startapp/sdk/internal/vf;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object p0

    const-string v4, "totalSessions"

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/uf;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p0

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-wide v4, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->flh:D

    cmpg-double p0, p0, v4

    if-gez p0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/lc;

    if-eqz v2, :cond_4

    new-instance v1, Lcom/startapp/sdk/internal/ic;

    invoke-direct {v1, v0, p2, p3}, Lcom/startapp/sdk/internal/ic;-><init>(Lcom/startapp/sdk/internal/lc;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v0, p2, p3}, Lcom/startapp/sdk/internal/lc;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    goto :goto_2

    :cond_5
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "close_button"

    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/g2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    new-instance v1, Lcom/startapp/sdk/internal/k2;

    const-string v3, "close_button.png"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/internal/kc;

    invoke-direct {v4, p0, v0}, Lcom/startapp/sdk/internal/kc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/startapp/sdk/internal/k2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/j2;I)V

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/k2;->a()V

    :cond_0
    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    sget-object v0, Lcom/startapp/sdk/internal/i0;->l:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_0
    const-string v4, ".png"

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    invoke-static {p0, v5}, Lcom/startapp/sdk/internal/g2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/startapp/sdk/internal/k2;

    invoke-static {p1, v5, v4}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/startapp/sdk/internal/kc;

    invoke-direct {v7, p0, v5}, Lcom/startapp/sdk/internal/kc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v6, p0, v4, v7, v2}, Lcom/startapp/sdk/internal/k2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/j2;I)V

    invoke-virtual {v6}, Lcom/startapp/sdk/internal/k2;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    sget-object v0, Lcom/startapp/sdk/internal/i0;->m:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    invoke-static {p0, v5}, Lcom/startapp/sdk/internal/g2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lcom/startapp/sdk/internal/k2;

    invoke-static {p1, v5, v4}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/startapp/sdk/internal/kc;

    invoke-direct {v8, p0, v5}, Lcom/startapp/sdk/internal/kc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v6, p0, v7, v8, v2}, Lcom/startapp/sdk/internal/k2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/j2;I)V

    invoke-virtual {v6}, Lcom/startapp/sdk/internal/k2;->a()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "logo"

    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/g2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/startapp/sdk/internal/k2;

    const-string v3, "logo.png"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/startapp/sdk/internal/kc;

    invoke-direct {v3, p0, v0}, Lcom/startapp/sdk/internal/kc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/startapp/sdk/internal/k2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/j2;I)V

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/k2;->a()V

    :cond_5
    return-void
.end method

.method private static a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V
    .locals 3

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/ArrayList;

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sput-object p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 3

    sget-object p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/lc;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/lc;->a()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "StartappMetadata"

    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/g7;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;-><init>()V

    if-eqz p0, :cond_2

    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v0

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    const-string v4, "5.2.4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/startapp/sdk/internal/g9;

    sget-object v3, Lcom/startapp/sdk/internal/h9;->e:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v0, v3}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v3, "metadata_null"

    iput-object v3, v0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g9;->a()V

    :cond_1
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Z

    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    :goto_0
    sget-object p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a()V

    return v1
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->impressionURL:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->impressionsTracking:Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;

    return-object v0
.end method

.method public final D()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->lastVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lcom/startapp/sdk/adsbase/remoteconfig/LocationMetadata;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->location:Lcom/startapp/sdk/adsbase/remoteconfig/LocationMetadata;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Ljava/util/List;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->motion:Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    return-object v0
.end method

.method public final K()Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->mraid:Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    return-object v0
.end method

.method public final L()Lcom/startapp/sdk/insight/NetworkTestsMetaData;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    return-object v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    return v0
.end method

.method public final N()J
    .locals 4

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkTimeout:J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    return v0
.end method

.method public final P()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    if-nez v0, :cond_0

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Ljava/util/HashSet;

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    return-object v0
.end method

.method public final S()Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    return-object v0
.end method

.method public final T()Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    return-object v0
.end method

.method public final U()Lcom/startapp/sdk/sensors/SensorsData;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsData:Lcom/startapp/sdk/sensors/SensorsData;

    return-object v0
.end method

.method public final V()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final W()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    return-object v0
.end method

.method public final X()Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    return-object v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    return v0
.end method

.method public final Z()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    return v0
.end method

.method public final a(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicForegroundEventSec:[I

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;[I)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/internal/jc;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Ljava/lang/String;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Ljava/lang/String;

    return-object p1

    :cond_7
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Ljava/lang/String;

    return-object p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Ljava/lang/String;

    const-string v2, "1.5"

    const-string v3, "%AdPlatformProtocol%"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v4, v1

    :cond_4
    iput-object v4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;ZLcom/startapp/sdk/adsbase/b;Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p5, p3, v0}, Lcom/startapp/sdk/adsbase/b;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    :cond_0
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-boolean v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Z

    if-eqz v2, :cond_2

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_8

    if-eqz p5, :cond_8

    invoke-virtual {p5, p3, v0}, Lcom/startapp/sdk/adsbase/b;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-boolean v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Z

    if-eqz v2, :cond_3

    if-eqz p6, :cond_5

    :cond_3
    const/4 p6, 0x1

    iput-boolean p6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Z

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p6

    iget-object v4, p6, Lcom/startapp/sdk/components/a;->K:Lcom/startapp/sdk/internal/lb;

    new-instance v2, Lcom/startapp/sdk/internal/c8;

    sget-object p6, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lb5/a;

    const/4 v0, 0x0

    invoke-direct {v7, p6, v0}, Lb5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/startapp/sdk/internal/c8;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Lcom/startapp/sdk/internal/k7;I)V

    if-eqz p5, :cond_4

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/y6;

    check-cast p1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {p1, p5, v2}, Lcom/startapp/sdk/internal/z6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/c8;->b()V

    :cond_5
    if-eqz p4, :cond_6

    if-eqz p5, :cond_6

    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {p1, p5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/internal/lc;)V

    :cond_6
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    move-object v6, p3

    if-eqz p5, :cond_8

    invoke-virtual {p5, v6, v0}, Lcom/startapp/sdk/adsbase/b;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/startapp/sdk/internal/lc;)V
    .locals 2

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a0()Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->telephony:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;[I)I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b0()Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->topics:Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adClickURL:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adDebugger:Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adLoadWaitForMetadata:Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    return-object v0
.end method

.method public final e0()Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewFactory:Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->httpPost:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->httpPost:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adsPreCachingEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adsPreCachingEnabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkTimeout:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkTimeout:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->closeAdAfterClick:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->closeAdAfterClick:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->flh:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->flh:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->calcProd:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->calcProd:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicForegroundEventSec:[I

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicForegroundEventSec:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->external:Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->external:Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->impressionURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->impressionURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adClickURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adClickURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->httpClientConfig:Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->httpClientConfig:Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adLoadWaitForMetadata:Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adLoadWaitForMetadata:Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->motion:Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->motion:Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsData:Lcom/startapp/sdk/sensors/SensorsData;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsData:Lcom/startapp/sdk/sensors/SensorsData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->air:Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->air:Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->telephony:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->telephony:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->anrConfig:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->anrConfig:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->location:Lcom/startapp/sdk/adsbase/remoteconfig/LocationMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->location:Lcom/startapp/sdk/adsbase/remoteconfig/LocationMetadata;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->impressionsTracking:Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->impressionsTracking:Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->connectivity:Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->connectivity:Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adDebugger:Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adDebugger:Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewFactory:Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewFactory:Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->appSession:Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->appSession:Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->topics:Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->topics:Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->mraid:Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->mraid:Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->eventTracerMetadata:Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->eventTracerMetadata:Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->lastVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->lastVersion:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adsPreCachingEnabled:Z

    return v0
.end method

.method public final g()Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->air:Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    return v0
.end method

.method public final h()Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    return-object v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    return v0
.end method

.method public final hashCode()I
    .locals 74

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    iget-object v3, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->calcProd:Ljava/lang/String;

    iget-object v4, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    iget-object v5, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    iget-object v6, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    iget-object v7, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    iget-object v8, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    iget-object v9, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    iget-object v10, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    iget v11, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    iget-object v13, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    iget-object v14, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->httpPost:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-boolean v2, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v21, v1

    iget v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicForegroundEventSec:[I

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v26, v1

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v29, v1

    iget-wide v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->external:Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->impressionURL:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adClickURL:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->httpClientConfig:Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    move-object/from16 v36, v1

    iget v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v40, v1

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adsPreCachingEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v41, v1

    iget v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v42, v1

    iget v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v43, v1

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v44, v1

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v45, v1

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v47, v1

    move-object/from16 v46, v2

    iget-wide v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkTimeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v2, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v48, v1

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v49, v1

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->closeAdAfterClick:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v50, v1

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adLoadWaitForMetadata:Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    move-object/from16 v53, v1

    move-object/from16 v52, v2

    iget-wide v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->flh:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-object/from16 v55, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    move-object/from16 v56, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    move-object/from16 v57, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    move-object/from16 v58, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->motion:Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-object/from16 v59, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsData:Lcom/startapp/sdk/sensors/SensorsData;

    move-object/from16 v60, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->air:Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;

    move-object/from16 v61, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->telephony:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    move-object/from16 v62, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->anrConfig:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    move-object/from16 v63, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->location:Lcom/startapp/sdk/adsbase/remoteconfig/LocationMetadata;

    move-object/from16 v64, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->impressionsTracking:Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;

    move-object/from16 v65, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->connectivity:Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;

    move-object/from16 v66, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adDebugger:Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    move-object/from16 v67, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewFactory:Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    move-object/from16 v68, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->appSession:Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;

    move-object/from16 v69, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->topics:Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;

    move-object/from16 v70, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->mraid:Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    move-object/from16 v71, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->eventTracerMetadata:Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;

    move-object/from16 v72, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->lastVersion:Ljava/lang/String;

    move-object/from16 v73, v72

    move-object/from16 v72, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v46

    move-object/from16 v46, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v53

    move-object/from16 v53, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v47

    move-object/from16 v47, v52

    move-object/from16 v52, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v65, v66

    move-object/from16 v66, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v71

    move-object/from16 v71, v73

    filled-new-array/range {v1 .. v72}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final i()Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->anrConfig:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    return-object v0
.end method

.method public final i0()Z
    .locals 1

    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->appSession:Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final k0()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicForegroundEventSec:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    return-object v0
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->calcProd:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    return v0
.end method

.method public final n0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    return v0
.end method

.method public final o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->closeAdAfterClick:Z

    return v0
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    return v0
.end method

.method public final q()Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->connectivity:Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;

    return-object v0
.end method

.method public final q0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Z

    return-void
.end method

.method public final r()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    return v0
.end method

.method public final t()Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->eventTracerMetadata:Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;

    return-object v0
.end method

.method public final u()Lcom/startapp/sdk/ads/external/config/ExternalConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->external:Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    return-object v0
.end method

.method public final v()Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->external:Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->getGoogleads()Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Ljava/lang/String;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    const/16 v3, 0x1a

    if-gt v1, v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "http"

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "https"

    :goto_2
    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-static {v1}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final x()Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->httpClientConfig:Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    return-object v0
.end method

.method public final y()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->httpPost:D

    return-wide v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    return-wide v0
.end method
