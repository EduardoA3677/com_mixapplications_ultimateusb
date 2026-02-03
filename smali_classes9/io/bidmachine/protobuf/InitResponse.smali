.class public final Lio/bidmachine/protobuf/InitResponse;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/protobuf/InitResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/InitResponse$Builder;,
        Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;
    }
.end annotation


# static fields
.field public static final AD_CACHE_CONTROL_FIELD_NUMBER:I = 0x5

.field public static final AD_CACHE_MAX_AGE_FIELD_NUMBER:I = 0x6

.field public static final AD_CACHE_PLACEMENT_CONTROL_FIELD_NUMBER:I = 0x8

.field public static final AD_NETWORKS_FIELD_NUMBER:I = 0x4

.field public static final AD_NETWORKS_LOADING_TIMEOUT_FIELD_NUMBER:I = 0x9

.field public static final AD_REQUEST_TMAX_FIELD_NUMBER:I = 0x7

.field public static final ASSET_CACHE_CONFIGURATION_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

.field public static final ENDPOINT_FIELD_NUMBER:I = 0x1

.field public static final EVENT_CONFIGURATION_FIELD_NUMBER:I = 0xb

.field public static final EVENT_FIELD_NUMBER:I = 0x2

.field public static final EXTRAS_FIELD_NUMBER:I = 0xe

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field public static final SDK_ANALYTIC_CONFIG_FIELD_NUMBER:I = 0xa

.field public static final SDK_ANALYTIC_CONFIG_V2_FIELD_NUMBER:I = 0xf

.field public static final SESSION_RESET_AFTER_FIELD_NUMBER:I = 0x3

.field public static final SHOW_WITHOUT_INTERNET_FIELD_NUMBER:I = 0xd

.field public static final TOKEN_CONFIGURATIONS_FIELD_NUMBER:I = 0xc

.field private static final serialVersionUID:J


# instance fields
.field private adCacheControl_:I

.field private adCacheMaxAge_:I

.field private adCachePlacementControl_:Lcom/explorestack/protobuf/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/k6;"
        }
    .end annotation
.end field

.field private adNetworksLoadingTimeout_:I

.field private adNetworks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/AdNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private adRequestTmax_:I

.field private assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

.field private volatile endpoint_:Ljava/lang/Object;

.field private eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;"
        }
    .end annotation
.end field

.field private extras_:Lio/bidmachine/protobuf/Extras;

.field private memoizedIsInitialized:B

.field private sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

.field private sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

.field private sessionResetAfter_:I

.field private showWithoutInternet_:Z

.field private tokenConfigurations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/InitResponse;

    invoke-direct {v0}, Lio/bidmachine/protobuf/InitResponse;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/InitResponse;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

    new-instance v0, Lio/bidmachine/protobuf/InitResponse$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/InitResponse$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lio/bidmachine/protobuf/InitResponse;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

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

    iput-byte p1, p0, Lio/bidmachine/protobuf/InitResponse;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/InitResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/InitResponse;-><init>(Lcom/explorestack/protobuf/f4;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
    move v1, v5

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
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object v4

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    invoke-virtual {v4}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    goto :goto_0

    :sswitch_2
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v4

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/Configuration;

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    invoke-virtual {v4}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    goto :goto_0

    :sswitch_3
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/bidmachine/protobuf/Extras;->toBuilder()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v4

    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/Extras;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/Extras;

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/Extras$Builder;->mergeFrom(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras$Builder;

    invoke-virtual {v4}, Lio/bidmachine/protobuf/Extras$Builder;->buildPartial()Lio/bidmachine/protobuf/Extras;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/InitResponse;->showWithoutInternet_:Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    :cond_4
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->toBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object v4

    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    invoke-virtual {v4}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    goto/16 :goto_0

    :sswitch_7
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->toBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object v4

    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    invoke-virtual {v4}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->buildPartial()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworksLoadingTimeout_:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_7

    sget-object v3, Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    invoke-static {v3}, Lcom/explorestack/protobuf/k6;->l(Lcom/explorestack/protobuf/d6;)Lcom/explorestack/protobuf/k6;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->adCachePlacementControl_:Lcom/explorestack/protobuf/k6;

    or-int/lit8 v2, v2, 0x4

    :cond_7
    sget-object v3, Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    iget-object v3, v3, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    iget-object v3, v3, Lcom/explorestack/protobuf/c6;->f:Lcom/explorestack/protobuf/b6;

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/d6;

    iget-object v4, p0, Lio/bidmachine/protobuf/InitResponse;->adCachePlacementControl_:Lcom/explorestack/protobuf/k6;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/k6;->j()Lcom/explorestack/protobuf/j6;

    move-result-object v4

    iget-object v5, v3, Lcom/explorestack/protobuf/d6;->a:Ljava/lang/Object;

    iget-object v3, v3, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lcom/explorestack/protobuf/j6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/InitResponse;->adRequestTmax_:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheMaxAge_:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_8
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-static {}, Lio/bidmachine/protobuf/AdNetwork;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/InitResponse;->sessionResetAfter_:I

    goto/16 :goto_0

    :sswitch_f
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    :cond_9
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;
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
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_a

    iget-object p2, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_c

    iget-object p2, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    :cond_e
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_f

    iget-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    :cond_f
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_10

    iget-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    :cond_10
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x18 -> :sswitch_e
        0x22 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x42 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lio/bidmachine/protobuf/InitResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/InitResponse;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static synthetic access$1002(Lio/bidmachine/protobuf/InitResponse;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/InitResponse;->adRequestTmax_:I

    return p1
.end method

.method public static synthetic access$1100(Lio/bidmachine/protobuf/InitResponse;)Lcom/explorestack/protobuf/k6;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/InitResponse;->adCachePlacementControl_:Lcom/explorestack/protobuf/k6;

    return-object p0
.end method

.method public static synthetic access$1102(Lio/bidmachine/protobuf/InitResponse;Lcom/explorestack/protobuf/k6;)Lcom/explorestack/protobuf/k6;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->adCachePlacementControl_:Lcom/explorestack/protobuf/k6;

    return-object p1
.end method

.method public static synthetic access$1202(Lio/bidmachine/protobuf/InitResponse;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworksLoadingTimeout_:I

    return p1
.end method

.method public static synthetic access$1302(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    return-object p1
.end method

.method public static synthetic access$1402(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p1
.end method

.method public static synthetic access$1500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1502(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1602(Lio/bidmachine/protobuf/InitResponse;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/InitResponse;->showWithoutInternet_:Z

    return p1
.end method

.method public static synthetic access$1702(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    return-object p1
.end method

.method public static synthetic access$1802(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    return-object p1
.end method

.method public static synthetic access$1902(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    return-object p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$2000()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$2100()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$2200(Lio/bidmachine/protobuf/InitResponse;)Lcom/explorestack/protobuf/k6;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2300()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$2400(Lio/bidmachine/protobuf/InitResponse;)Lcom/explorestack/protobuf/v8;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method

.method public static synthetic access$2500()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public static synthetic access$2600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lio/bidmachine/protobuf/InitResponse;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/InitResponse;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/InitResponse;->sessionResetAfter_:I

    return p1
.end method

.method public static synthetic access$700(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$800(Lio/bidmachine/protobuf/InitResponse;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    return p0
.end method

.method public static synthetic access$802(Lio/bidmachine/protobuf/InitResponse;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    return p1
.end method

.method public static synthetic access$902(Lio/bidmachine/protobuf/InitResponse;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheMaxAge_:I

    return p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/InitResponse;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/k6;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adCachePlacementControl_:Lcom/explorestack/protobuf/k6;

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    invoke-static {v0}, Lcom/explorestack/protobuf/k6;->e(Lcom/explorestack/protobuf/d6;)Lcom/explorestack/protobuf/k6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->toBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->toBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

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

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method


# virtual methods
.method public containsAdCachePlacementControl(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/InitResponse;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/InitResponse;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getEventList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    iget v3, p1, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdCacheMaxAge()I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdCacheMaxAge()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    move-result-object v1

    invoke-direct {p1}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/k6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfig()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfig()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfig()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasEventConfiguration()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasEventConfiguration()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasEventConfiguration()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasExtras()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasExtras()Z

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasExtras()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/Extras;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    move-result v3

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Configuration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasAssetCacheConfiguration()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasAssetCacheConfiguration()Z

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasAssetCacheConfiguration()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public getAdCacheControl()Lio/bidmachine/protobuf/AdCacheControl;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/AdCacheControl;->valueOf(I)Lio/bidmachine/protobuf/AdCacheControl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/AdCacheControl;->UNRECOGNIZED:Lio/bidmachine/protobuf/AdCacheControl;

    :cond_0
    return-object v0
.end method

.method public getAdCacheControlValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    return v0
.end method

.method public getAdCacheMaxAge()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheMaxAge_:I

    return v0
.end method

.method public getAdCachePlacementControl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/AdCachePlacementControl;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdCachePlacementControlMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAdCachePlacementControlCount()I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getAdCachePlacementControlMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/AdCachePlacementControl;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAdCachePlacementControlOrDefault(Ljava/lang/String;Lio/bidmachine/protobuf/AdCachePlacementControl;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getAdCachePlacementControlOrThrow(Ljava/lang/String;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getAdNetworks(I)Lio/bidmachine/protobuf/AdNetwork;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdNetwork;

    return-object p1
.end method

.method public getAdNetworksCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAdNetworksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/AdNetwork;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    return-object v0
.end method

.method public getAdNetworksLoadingTimeout()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworksLoadingTimeout_:I

    return v0
.end method

.method public getAdNetworksOrBuilder(I)Lio/bidmachine/protobuf/AdNetworkOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdNetworkOrBuilder;

    return-object p1
.end method

.method public getAdNetworksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/AdNetworkOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    return-object v0
.end method

.method public getAdRequestTmax()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->adRequestTmax_:I

    return v0
.end method

.method public getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAssetCacheConfigurationOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$ConfigurationOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/InitResponse;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    return-object v0
.end method

.method public getEndpointBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getEvent(I)Lcom/explorestack/protobuf/adcom/Ad$Event;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event;

    return-object p1
.end method

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEventConfigurationOrBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    return-object v0
.end method

.method public getEventOrBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;

    return-object p1
.end method

.method public getEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    return-object v0
.end method

.method public getExtras()Lio/bidmachine/protobuf/Extras;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/Extras;->getDefaultInstance()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtrasOrBuilder()Lio/bidmachine/protobuf/ExtrasOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

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

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSdkAnalyticConfigOrBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfigOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    return-object v0
.end method

.method public getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSdkAnalyticConfigV2OrBuilder()Lio/bidmachine/protobuf/sdk/ConfigurationOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEndpointBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget v3, p0, Lio/bidmachine/protobuf/InitResponse;->sessionResetAfter_:I

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/w;->t(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    move v3, v1

    :goto_2
    iget-object v4, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget v3, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    sget-object v4, Lio/bidmachine/protobuf/AdCacheControl;->AD_CACHE_CONTROL_DISABLED:Lio/bidmachine/protobuf/AdCacheControl;

    invoke-virtual {v4}, Lio/bidmachine/protobuf/AdCacheControl;->getNumber()I

    move-result v4

    if-eq v3, v4, :cond_5

    const/4 v3, 0x5

    iget v4, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    invoke-static {v3, v4}, Lcom/explorestack/protobuf/w;->g(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    iget v3, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheMaxAge_:I

    if-eqz v3, :cond_6

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/w;->t(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    iget v3, p0, Lio/bidmachine/protobuf/InitResponse;->adRequestTmax_:I

    if-eqz v3, :cond_7

    const/4 v4, 0x7

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/w;->t(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    move-result-object v3

    invoke-static {v3}, Lcom/appodeal/ads/api/q;->q(Lcom/explorestack/protobuf/k6;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v5, Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/d6;->g()Lcom/explorestack/protobuf/a6;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/explorestack/protobuf/a6;->b:Ljava/lang/Object;

    iput-boolean v2, v5, Lcom/explorestack/protobuf/a6;->d:Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/explorestack/protobuf/a6;->c:Ljava/lang/Object;

    iput-boolean v2, v5, Lcom/explorestack/protobuf/a6;->e:Z

    invoke-virtual {v5}, Lcom/explorestack/protobuf/a6;->e()Lcom/explorestack/protobuf/d6;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/explorestack/protobuf/d6;->getSerializedSize()I

    move-result v4

    invoke-static {v4}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v0, v6

    goto :goto_3

    :cond_8
    iget v2, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworksLoadingTimeout_:I

    if-eqz v2, :cond_9

    const/16 v3, 0x9

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/w;->t(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    :goto_4
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/16 v3, 0xc

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    iget-boolean v1, p0, Lio/bidmachine/protobuf/InitResponse;->showWithoutInternet_:Z

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/v8;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSessionResetAfter()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->sessionResetAfter_:I

    return v0
.end method

.method public getShowWithoutInternet()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/InitResponse;->showWithoutInternet_:Z

    return v0
.end method

.method public getTokenConfigurations(I)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p1
.end method

.method public getTokenConfigurationsCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTokenConfigurationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    return-object v0
.end method

.method public getTokenConfigurationsOrBuilder(I)Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;

    return-object p1
.end method

.method public getTokenConfigurationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/v8;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object v0
.end method

.method public hasAssetCacheConfiguration()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEventConfiguration()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExtras()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSdkAnalyticConfig()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSdkAnalyticConfigV2()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_2
    const/4 v0, 0x5

    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget v3, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->a(IIIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdCacheMaxAge()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x7

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    move-result v0

    add-int/2addr v0, v3

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x8

    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/k6;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    const/16 v3, 0x9

    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfig()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasEventConfiguration()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsCount()I

    move-result v0

    if-lez v0, :cond_6

    const/16 v0, 0xc

    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_6
    const/16 v0, 0xd

    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/k5;->c(Z)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasExtras()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/protobuf/Extras;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Configuration;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasAssetCacheConfiguration()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->hashCode()I

    move-result v1

    add-int v3, v1, v0

    :cond_9
    mul-int/lit8 v3, v3, 0x1d

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object v0, v0, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    const-class v1, Lio/bidmachine/protobuf/InitResponse;

    const-class v2, Lio/bidmachine/protobuf/InitResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public internalGetMapField(I)Lcom/explorestack/protobuf/k6;
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid map field number: "

    invoke-static {p1, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/InitResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/InitResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->newBuilderForType()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->newBuilderForType()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->newBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 2

    new-instance v0, Lio/bidmachine/protobuf/InitResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/InitResponse$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/InitResponse$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/bidmachine/protobuf/InitResponse;

    invoke-direct {p1}, Lio/bidmachine/protobuf/InitResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->toBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->toBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/InitResponse$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/InitResponse$Builder;-><init>(Lio/bidmachine/protobuf/InitResponse$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/InitResponse$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/InitResponse$Builder;-><init>(Lio/bidmachine/protobuf/InitResponse$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEndpointBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->sessionResetAfter_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/w;->T(II)V

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    sget-object v2, Lio/bidmachine/protobuf/AdCacheControl;->AD_CACHE_CONTROL_DISABLED:Lio/bidmachine/protobuf/AdCacheControl;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/AdCacheControl;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_4
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheMaxAge_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/w;->T(II)V

    :cond_5
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->adRequestTmax_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/w;->T(II)V

    :cond_6
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/k6;

    move-result-object v1

    sget-object v2, Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    const/16 v3, 0x8

    invoke-static {p1, v1, v2, v3}, Lcom/explorestack/protobuf/x4;->serializeStringMapTo(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/k6;Lcom/explorestack/protobuf/d6;I)V

    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworksLoadingTimeout_:I

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/w;->T(II)V

    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v1, :cond_9

    const/16 v1, 0xb

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_9
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    iget-boolean v0, p0, Lio/bidmachine/protobuf/InitResponse;->showWithoutInternet_:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    :cond_b
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    if-eqz v0, :cond_c

    const/16 v0, 0xe

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_c
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_d
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_e
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
