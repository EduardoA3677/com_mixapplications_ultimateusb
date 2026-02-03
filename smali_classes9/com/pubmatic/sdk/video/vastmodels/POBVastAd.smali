.class public Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;,
        Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;,
        Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/util/List;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

.field private p:Ljava/util/List;

.field private q:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

.field private r:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->NO_ADS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->c(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getWrapper()Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCreative()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->getClickTrackers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p2

    :pswitch_1
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getViewUndeterminedImpressions()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getNotViewableImpressions()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getViewableImpressions()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getErrorURLs()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getImpressions()Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getWrapper()Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCompanions()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCreative()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCreative()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    move-result-object p1

    sget-object p2, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PROGRESS:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->getTrackingEvents(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCreative()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    move-result-object p1

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->getVastCreativeType()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    move-result-object p2

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    if-ne p2, v0, :cond_2

    check-cast p1, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->getIconList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->getClickThroughURL()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public build(Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InLine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->INLINE:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wrapper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->WRAPPER:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    :cond_1
    :goto_0
    :try_start_0
    const-string v0, "/VAST/Ad"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNode(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const-string v1, "sequence"

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBVastAd"

    const-string v2, "Unable to find Vast ad sequence due to invalid value"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->h:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->h:I

    :cond_3
    const-string v0, "AdSystem"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->b:Ljava/lang/String;

    const-string v0, "AdTitle"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->c:Ljava/lang/String;

    const-string v0, "AdServingId"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->d:Ljava/lang/String;

    const-string v0, "Description"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->e:Ljava/lang/String;

    const-string v0, "Pricing"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->f:Ljava/lang/String;

    const-string v0, "Expires"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->g:I

    const-string v0, "Error"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->i:Ljava/util/List;

    const-string v0, "VASTAdTagURI"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->j:Ljava/lang/String;

    const-string v0, "Impression"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->k:Ljava/util/List;

    const-string v0, "ViewableImpression/Viewable"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->l:Ljava/util/List;

    const-string v0, "ViewableImpression/NotViewable"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->m:Ljava/util/List;

    const-string v0, "ViewableImpression/ViewUndetermined"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->n:Ljava/util/List;

    const-string v0, "Creatives/Creative/Linear"

    const-class v1, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;

    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeObject(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->o:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    if-nez v0, :cond_4

    const-string v0, "Creatives/Creative/NonLinearAds/NonLinear"

    const-class v1, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;

    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeObject(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->o:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    :cond_4
    const-string v0, "Creatives/Creative/CompanionAds/Companion"

    const-class v1, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getObjectList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->p:Ljava/util/List;

    const-string v0, "AdVerifications/Verification"

    const-class v1, Lcom/pubmatic/sdk/video/vastmodels/POBAdVerification;

    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getObjectList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->r:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "Extensions/Extension/AdVerifications/Verification"

    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getObjectList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->r:Ljava/util/List;

    :cond_6
    return-void
.end method

.method public getAdSequence()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->h:I

    return v0
.end method

.method public getAdServingId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSystem()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    return-object v0
.end method

.method public getAdVerification()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBAdVerification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->r:Ljava/util/List;

    return-object v0
.end method

.method public getClosestClickThroughURL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->CLICK_THROUGH:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClosestIcon()Lcom/pubmatic/sdk/video/vastmodels/POBIcon;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->ICON:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;

    return-object v0
.end method

.method public getCombinedCompanions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$c;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$c;-><init>(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V

    invoke-direct {p0, p0, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCombinedList(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$b;

    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$b;-><init>(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)V

    invoke-direct {p0, p0, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCombinedObjectList(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;",
            ")",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$d;

    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$d;-><init>(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)V

    invoke-direct {p0, p0, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCombinedTrackingEventList(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$a;

    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$a;-><init>(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    invoke-direct {p0, p0, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCombinedVerificationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$e;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$e;-><init>(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V

    invoke-direct {p0, p0, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCompanions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->p:Ljava/util/List;

    return-object v0
.end method

.method public getCreative()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->o:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorURLs()Ljava/util/List;
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

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->i:Ljava/util/List;

    return-object v0
.end method

.method public getExpires()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->g:I

    return v0
.end method

.method public getImpressions()Ljava/util/List;
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

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->k:Ljava/util/List;

    return-object v0
.end method

.method public getNotViewableImpressions()Ljava/util/List;
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

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->m:Ljava/util/List;

    return-object v0
.end method

.method public getPricing()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getVASTAdTagURI()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getViewUndeterminedImpressions()Ljava/util/List;
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

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->n:Ljava/util/List;

    return-object v0
.end method

.method public getViewableImpressions()Ljava/util/List;
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

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->l:Ljava/util/List;

    return-object v0
.end method

.method public getWrapper()Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->q:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    return-object v0
.end method

.method public setWrapper(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->q:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    return-void
.end method
