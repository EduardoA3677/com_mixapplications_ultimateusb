.class public Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBResponseParsing;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/base/POBResponseParsing<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "response :%s"

    const-string v2, "POBResponseParser"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;->a:Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;->parserOnSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Listener not set to respond back for invalid input"

    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;->a:Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v2, 0x3ef

    invoke-direct {v1, v2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;->parserOnError(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;->a:Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;

    return-void
.end method
