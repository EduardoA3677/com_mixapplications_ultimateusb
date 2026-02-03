.class public Lcom/pubmatic/sdk/video/vastmodels/POBVast;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->a:Ljava/util/List;

    const-string v0, "/VAST/Ad"

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNode(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "/VAST/Ad[1]/InLine"

    const-class v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeObject(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "/VAST/Ad[1]/Wrapper"

    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeObject(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    move-result-object p1

    check-cast p1, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-direct {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;-><init>()V

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->build(Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAds()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->a:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->b:Ljava/lang/String;

    return-object v0
.end method
