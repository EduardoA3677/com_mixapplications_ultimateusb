.class final Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseCreatives$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->parseCreatives(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "itNodes",
        "Lorg/w3c/dom/NodeList;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;

.field final synthetic $xpath:Ljavax/xml/xpath/XPath;


# direct methods
.method public constructor <init>(Ljavax/xml/xpath/XPath;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseCreatives$1;->$xpath:Ljavax/xml/xpath/XPath;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseCreatives$1;->$list:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/w3c/dom/NodeList;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseCreatives$1;->invoke(Lorg/w3c/dom/NodeList;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/w3c/dom/NodeList;)V
    .locals 13
    .param p1    # Lorg/w3c/dom/NodeList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    iget-object v3, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseCreatives$1;->$xpath:Ljavax/xml/xpath/XPath;

    const-string v4, "node"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseCreatives$1$companionAdsRequiredMode$1;->INSTANCE:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseCreatives$1$companionAdsRequiredMode$1;

    const-string v5, "CompanionAds"

    invoke-static {v3, v5, v2, v4}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->evaluateNodeOrNull(Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-instance v4, Lcom/mobilefuse/videoplayer/model/VastCreative;

    const-string v3, "id"

    invoke-static {v3, v2}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "adId"

    invoke-static {v3, v2}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "sequence"

    invoke-static {v3, v2}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "apiFramework"

    invoke-static {v3, v2}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseCreatives$1;->$xpath:Ljavax/xml/xpath/XPath;

    invoke-static {v3, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->access$parseUniversalAdIdList(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Ljava/util/List;

    move-result-object v9

    iget-object v3, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseCreatives$1;->$xpath:Ljavax/xml/xpath/XPath;

    invoke-static {v3, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->access$parseAdLinear(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Lcom/mobilefuse/videoplayer/model/VastLinear;

    move-result-object v10

    iget-object v3, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseCreatives$1;->$xpath:Ljavax/xml/xpath/XPath;

    invoke-static {v3, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->access$parseAdCompanions(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v4 .. v12}, Lcom/mobilefuse/videoplayer/model/VastCreative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/mobilefuse/videoplayer/model/VastLinear;Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseCreatives$1;->$list:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
