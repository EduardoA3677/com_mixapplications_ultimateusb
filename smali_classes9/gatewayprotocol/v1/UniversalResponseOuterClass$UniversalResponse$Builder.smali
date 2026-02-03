.class public final Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;",
        ">;",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->access$2100()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw5/k0;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearError()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->access$3000(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;)V

    return-object p0
.end method

.method public clearMutableData()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->access$2700(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;)V

    return-object p0
.end method

.method public clearPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->access$2400(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;)V

    return-object p0
.end method

.method public getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v0

    return-object v0
.end method

.method public getMutableData()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getMutableData()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    move-result-object v0

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    move-result v0

    return v0
.end method

.method public hasMutableData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasMutableData()Z

    move-result v0

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public mergeError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->access$2900(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public mergeMutableData(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->access$2600(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V

    return-object p0
.end method

.method public mergePayload(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->access$2300(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V

    return-object p0
.end method

.method public setError(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->access$2800(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->access$2800(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setMutableData(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->access$2500(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V

    return-object p0
.end method

.method public setMutableData(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->access$2500(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V

    return-object p0
.end method

.method public setPayload(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->access$2200(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V

    return-object p0
.end method

.method public setPayload(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->access$2200(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V

    return-object p0
.end method
