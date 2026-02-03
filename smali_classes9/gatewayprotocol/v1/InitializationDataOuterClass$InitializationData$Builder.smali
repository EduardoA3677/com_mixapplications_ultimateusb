.class public final Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;",
        "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->access$000()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw5/t;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInitializationRequest()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->access$300(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    return-object p0
.end method

.method public clearSharedData()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->access$600(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    return-object p0
.end method

.method public getInitializationRequest()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->getInitializationRequest()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object v0

    return-object v0
.end method

.method public hasInitializationRequest()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->hasInitializationRequest()Z

    move-result v0

    return v0
.end method

.method public hasSharedData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->hasSharedData()Z

    move-result v0

    return v0
.end method

.method public mergeInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->access$200(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public mergeSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->access$500(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method

.method public setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->access$100(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->access$100(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->access$400(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method

.method public setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->access$400(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method
