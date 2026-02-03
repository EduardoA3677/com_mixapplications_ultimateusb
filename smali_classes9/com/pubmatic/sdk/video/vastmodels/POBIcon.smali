.class public Lcom/pubmatic/sdk/video/vastmodels/POBIcon;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;
.implements Lcom/pubmatic/sdk/common/base/POBAdDescriptor;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

.field protected mClickThroughURL:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mClickTrackers:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mViewTrackers:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBResource;->getResourceType()Lcom/pubmatic/sdk/video/vastmodels/POBResource$a;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBResource$a;->b:Lcom/pubmatic/sdk/video/vastmodels/POBResource$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBResource;->getResource()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBResource;->getResourceType()Lcom/pubmatic/sdk/video/vastmodels/POBResource$a;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBResource$a;->a:Lcom/pubmatic/sdk/video/vastmodels/POBResource$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBResource;->getResource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<img src = \""

    const-string v2, "\" style = \"display: block; width:100%; height: 100%;\"/>"

    invoke-static {v1, v0, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->mClickThroughURL:Ljava/lang/String;

    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "https://obplaceholder.click.com/"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->mClickThroughURL:Ljava/lang/String;

    :goto_0
    const-string v2, "\">"

    const-string v3, "</a>"

    const-string v4, "<a href = \""

    invoke-static {v4, v1, v2, v0, v3}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBResource;->getResource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<iframe src =\""

    const-string v2, "\" width = \"100%\" height = \"100%\" frameBorder=\"0\" style = \"display: inline;max-height:100%; max-width: 100%;\" />"

    invoke-static {v1, v0, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public build(Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "program"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->a:Ljava/lang/String;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->b:I

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->c:I

    const-string v0, "xPosition"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->d:Ljava/lang/String;

    const-string v0, "yPosition"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->e:Ljava/lang/String;

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getSeconds(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->f:I

    :cond_0
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getSeconds(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->g:I

    :cond_1
    const-string v0, "apiFramework"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->h:Ljava/lang/String;

    const-string v0, "IconClicks/IconClickThrough"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->mClickThroughURL:Ljava/lang/String;

    const-string v0, "IconClicks/IconClickTracking"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->mClickTrackers:Ljava/util/List;

    const-string v0, "IconViewTracking"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->mViewTrackers:Ljava/util/List;

    const-string v0, "StaticResource"

    const-class v1, Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeObject(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    if-nez v0, :cond_2

    const-string v0, "HTMLResource"

    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeObject(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    if-nez v0, :cond_2

    const-string v0, "IFrameResource"

    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeObject(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    move-result-object p1

    check-cast p1, Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    :cond_2
    return-void
.end method

.method public buildWithRefreshAndExpiryTimeout(II)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public enableDsaInfoIcon()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApiFramework()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCTAOverlayData()Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClickThroughURL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->mClickThroughURL:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTrackers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->mClickTrackers:Ljava/util/List;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->c:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->b:I

    return v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayedOnBehalfOf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->f:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImpressionCountingMethod()Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;->ON_LOAD:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->g:I

    return v0
.end method

.method public getPaidBy()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgram()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRawBid()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRefreshInterval()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRenderableContent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResource()Lcom/pubmatic/sdk/video/vastmodels/POBResource;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTargetingInfo()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransparencyData()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewTrackers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->mViewTrackers:Ljava/util/List;

    return-object v0
.end method

.method public getXPosition()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getYPosition()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isCompanion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
