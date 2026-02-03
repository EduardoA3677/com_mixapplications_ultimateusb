.class public Lcom/pubmatic/sdk/video/vastmodels/POBLinear;
.super Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:D

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/String;

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->g:D

    return-void
.end method


# virtual methods
.method public build(Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "../UniversalAdId"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->f:Ljava/lang/String;

    const-string v0, "Duration"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getSeconds(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->a:D

    :cond_0
    const-string v1, "TrackingEvents/Tracking"

    const-class v2, Lcom/pubmatic/sdk/video/vastmodels/POBTracking;

    invoke-virtual {p1, v1, v2}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getObjectList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->b:Ljava/util/List;

    const-string v1, "VideoClicks/ClickThrough"

    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->mClickThroughURL:Ljava/lang/String;

    const-string v1, "VideoClicks/ClickTracking"

    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->mClickTrackers:Ljava/util/List;

    const-string v1, "VideoClicks/CustomClick"

    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->c:Ljava/lang/String;

    const-string v1, "MediaFiles/MediaFile"

    const-class v2, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    invoke-virtual {p1, v1, v2}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getObjectList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->d:Ljava/util/List;

    const-string v1, "Icons/Icon"

    const-class v2, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;

    invoke-virtual {p1, v1, v2}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getObjectList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->e:Ljava/util/List;

    const-string v1, "skipoffset"

    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertToSeconds(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->g:D

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->g:D

    return-void

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->g:D

    return-void
.end method

.method public getCustomClick()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->a:D

    return-wide v0
.end method

.method public getIconList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBIcon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->e:Ljava/util/List;

    return-object v0
.end method

.method public getMediaFiles()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->d:Ljava/util/List;

    return-object v0
.end method

.method public getSkipOffset()D
    .locals 2

    iget-wide v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->g:D

    return-wide v0
.end method

.method public getTrackingEvents()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBTracking;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->b:Ljava/util/List;

    return-object v0
.end method

.method public getUniversalAdId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getVastCreativeType()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    return-object v0
.end method
