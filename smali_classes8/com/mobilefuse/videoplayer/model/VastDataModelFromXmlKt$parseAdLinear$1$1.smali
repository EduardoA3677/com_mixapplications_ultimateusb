.class final Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;->invoke(Lorg/w3c/dom/Node;)Lcom/mobilefuse/videoplayer/model/VastLinear;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/w3c/dom/Node;",
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
.field final synthetic $events:Ljava/util/Set;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$1;->this$0:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$1;->$events:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/w3c/dom/Node;)I
    .locals 3
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$1;->$events:Ljava/util/Set;

    sget-object v1, Lcom/mobilefuse/videoplayer/model/EventType;->ClickTracking:Lcom/mobilefuse/videoplayer/model/EventType;

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$1;->this$0:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;

    iget-object v2, v2, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;->$xpath:Ljavax/xml/xpath/XPath;

    invoke-static {v0, v1, v2, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->access$addVastEvents(Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/EventType;Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)I

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$1;->$events:Ljava/util/Set;

    sget-object v1, Lcom/mobilefuse/videoplayer/model/EventType;->CustomClick:Lcom/mobilefuse/videoplayer/model/EventType;

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$1;->this$0:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;

    iget-object v2, v2, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;->$xpath:Ljavax/xml/xpath/XPath;

    invoke-static {v0, v1, v2, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->access$addVastEvents(Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/EventType;Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$1;->invoke(Lorg/w3c/dom/Node;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
