.class public Lcom/pubmatic/sdk/common/base/POBCommunicator;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;
.implements Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;
.implements Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;,
        Lcom/pubmatic/sdk/common/base/POBCommunicator$POBErrorCustomisationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdDescriptorType::",
        "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener<",
        "TAdDescriptorType;>;",
        "Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener<",
        "TAdDescriptorType;>;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/base/POBRequestBuilding;

.field private final b:Lcom/pubmatic/sdk/common/base/POBResponseParsing;

.field private final c:Lcom/pubmatic/sdk/common/base/POBAdBuilding;

.field private final d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

.field private e:Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;

.field private f:Lcom/pubmatic/sdk/common/network/POBNetworkResult;

.field private g:Lcom/pubmatic/sdk/common/base/POBCommunicator$POBErrorCustomisationListener;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/base/POBRequestBuilding;Lcom/pubmatic/sdk/common/base/POBResponseParsing;Lcom/pubmatic/sdk/common/base/POBAdBuilding;Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBRequestBuilding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/base/POBResponseParsing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/base/POBAdBuilding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBRequestBuilding;",
            "Lcom/pubmatic/sdk/common/base/POBResponseParsing;",
            "Lcom/pubmatic/sdk/common/base/POBAdBuilding<",
            "TAdDescriptorType;>;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->a:Lcom/pubmatic/sdk/common/base/POBRequestBuilding;

    iput-object p4, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    iput-object p3, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->c:Lcom/pubmatic/sdk/common/base/POBAdBuilding;

    invoke-interface {p3, p0}, Lcom/pubmatic/sdk/common/base/POBAdBuilding;->setListener(Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;)V

    iput-object p2, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->b:Lcom/pubmatic/sdk/common/base/POBResponseParsing;

    invoke-interface {p2, p0}, Lcom/pubmatic/sdk/common/base/POBResponseParsing;->setListener(Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->e:Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;->onError(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public adBuilderOnSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "TAdDescriptorType;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->e:Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;->onSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->a:Lcom/pubmatic/sdk/common/base/POBRequestBuilding;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->cancelRequest(Ljava/lang/String;)V

    return-void
.end method

.method public getNetworkResult()Lcom/pubmatic/sdk/common/network/POBNetworkResult;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->f:Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    return-object v0
.end method

.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBCommunicator"

    const-string v2, "Failed to receive an Ad response from server - %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public onResult(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/network/POBNetworkResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->f:Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBCommunicator"

    const-string v2, "Successfully received Ad response from server - %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "POB Response Parsing"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->b:Lcom/pubmatic/sdk/common/base/POBResponseParsing;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/base/POBResponseParsing;->parse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public parserOnError(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public parserOnSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "TAdDescriptorType;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->c:Lcom/pubmatic/sdk/common/base/POBAdBuilding;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/base/POBAdBuilding;->build(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    return-void
.end method

.method public requestAd()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->a:Lcom/pubmatic/sdk/common/base/POBRequestBuilding;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBRequestBuilding;->build()Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3e9

    const-string v2, "Exception occurred while preparing this ad request"

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "POB Network Call"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "POBCommunicator"

    const-string v3, "Sending an Ad request - : %s"

    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    invoke-virtual {v1, v0, p0, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendJSONRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener<",
            "TAdDescriptorType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->e:Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;

    return-void
.end method

.method public setPOBErrorCustomisationListener(Lcom/pubmatic/sdk/common/base/POBCommunicator$POBErrorCustomisationListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBCommunicator$POBErrorCustomisationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
