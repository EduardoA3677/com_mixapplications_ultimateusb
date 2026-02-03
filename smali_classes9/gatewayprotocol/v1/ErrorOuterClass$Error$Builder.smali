.class public final Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lgatewayprotocol/v1/ErrorOuterClass$ErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ErrorOuterClass$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/ErrorOuterClass$Error;",
        "Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;",
        ">;",
        "Lgatewayprotocol/v1/ErrorOuterClass$ErrorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->access$000()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw5/o;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->access$600(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public clearErrorText()Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->access$200(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public clearErrorToken()Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->access$800(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCodeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCodeValue()I

    move-result v0

    return v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrorToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setErrorCode(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->access$500(Lgatewayprotocol/v1/ErrorOuterClass$Error;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    return-object p0
.end method

.method public setErrorCodeValue(I)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->access$400(Lgatewayprotocol/v1/ErrorOuterClass$Error;I)V

    return-object p0
.end method

.method public setErrorText(Ljava/lang/String;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->access$100(Lgatewayprotocol/v1/ErrorOuterClass$Error;Ljava/lang/String;)V

    return-object p0
.end method

.method public setErrorTextBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->access$300(Lgatewayprotocol/v1/ErrorOuterClass$Error;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setErrorToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->access$700(Lgatewayprotocol/v1/ErrorOuterClass$Error;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
