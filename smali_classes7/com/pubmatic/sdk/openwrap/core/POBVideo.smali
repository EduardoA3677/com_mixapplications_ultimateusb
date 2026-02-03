.class public Lcom/pubmatic/sdk/openwrap/core/POBVideo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;,
        Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;,
        Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;
    }
.end annotation


# static fields
.field protected static final BOXING_ALLOWED:I = 0x1

.field protected static final COMPANION_TYPE:[I

.field protected static final DELIVERY:[I

.field protected static final MIMES:[Ljava/lang/String;

.field protected static final PLAYBACK_END:I = 0x1

.field protected static final PROTOCOLS:[I


# instance fields
.field private final a:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

.field private b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field private final c:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

.field private final d:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

.field private final e:Lcom/pubmatic/sdk/common/POBAdSize;

.field private f:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->PROTOCOLS:[I

    invoke-static {}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->getStringValues()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->MIMES:[Ljava/lang/String;

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->DELIVERY:[I

    const/4 v1, 0x1

    const/4 v2, 0x3

    filled-new-array {v1, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->COMPANION_TYPE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x5
        0x6
        0x7
        0x8
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lcom/pubmatic/sdk/common/POBAdSize;

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->c:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->a:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->d:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/pubmatic/sdk/common/POBAdSize;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lcom/pubmatic/sdk/common/POBAdSize;

    return-object v0
.end method

.method public getCompanionAds()Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->f:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getLinearity()Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->a:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    return-object v0
.end method

.method public getPosition()Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    return-object v0
.end method

.method public getRTBJson()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdWidth()I

    move-result v1

    const-string v2, "w"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdHeight()I

    move-result v1

    const-string v2, "h"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->f:Lorg/json/JSONArray;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lcom/pubmatic/sdk/common/POBAdSize;

    filled-new-array {v3}, [Lcom/pubmatic/sdk/common/POBAdSize;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>([Lcom/pubmatic/sdk/common/POBAdSize;)V

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v4, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->getRTBJson(Ljava/util/Set;Z)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v1}, [Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->f:Lorg/json/JSONArray;

    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->f:Lorg/json/JSONArray;

    const-string v3, "companionad"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->getValue()I

    move-result v1

    const-string v3, "pos"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->PROTOCOLS:[I

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v3, "protocols"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->MIMES:[Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v3, "mimes"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->a:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->getValue()I

    move-result v1

    const-string v3, "linearity"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "boxingallowed"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->DELIVERY:[I

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v3, "delivery"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->COMPANION_TYPE:[I

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v3, "companiontype"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->c:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->getValue()I

    move-result v1

    const-string v3, "placement"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->d:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->getValue()I

    move-result v1

    const-string v3, "plcmt"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "minbitrate"

    const/16 v3, 0xfa

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "maxbitrate"

    const/16 v3, 0x1388

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playbackend"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "startdelay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->getSupportedAPIs()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "api"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method

.method public getSupportedAPIs()Ljava/util/Set;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v1

    const-string v2, "com.pubmatic.sdk.omsdk.POBVideoMeasurement"

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->OMSDK:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public setCompanionAds(Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->f:Lorg/json/JSONArray;

    return-void
.end method

.method public setPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    return-void
.end method
