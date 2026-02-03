.class public final Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnitOrBuilder;"
    }
.end annotation


# instance fields
.field private adResponseBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private adResponse_:Lcom/explorestack/protobuf/StringValue;

.field private adUnitId_:Ljava/lang/Object;

.field private estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

.field private frozen_:Z

.field private price_:D

.field private serverParamsBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private serverParams_:Lcom/explorestack/protobuf/StringValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;-><init>()V

    return-void
.end method

.method private getAdResponseFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getEstimatedPriceFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private getServerParamsFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$7600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 3

    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;-><init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/Waterfall$1;)V

    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$7802(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->price_:D

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$7902(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;D)D

    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8002(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8002(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8102(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8102(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    :goto_1
    iget-boolean v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->frozen_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8202(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Z)Z

    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8302(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8302(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 2

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->price_:D

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->frozen_:Z

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_2

    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    return-object p0

    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearAdResponse()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearAdUnitId()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearFrozen()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->frozen_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearPrice()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->price_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearServerParams()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdResponse()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getAdResponseBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->getAdResponseFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getAdResponseOrBuilder()Lcom/explorestack/protobuf/e8;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/e8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object v0
.end method

.method public getEstimatedPriceBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->getEstimatedPriceFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    return-object v0
.end method

.method public getEstimatedPriceOrBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPriceOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPriceOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getFrozen()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->frozen_:Z

    return v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->price_:D

    return-wide v0
.end method

.method public getServerParams()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getServerParamsBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->getServerParamsFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getServerParamsOrBuilder()Lcom/explorestack/protobuf/e8;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/e8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAdResponse()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasEstimatedPrice()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasServerParams()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    const-class v1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    const-class v2, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld2/b;->e(Lcom/explorestack/protobuf/StringValue;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public mergeEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->newBuilder(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    instance-of v0, p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8500()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 4

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$7800(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getPrice()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setPrice(D)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->hasEstimatedPrice()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->hasAdResponse()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getFrozen()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getFrozen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setFrozen(Z)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->hasServerParams()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8400(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public mergeServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld2/b;->e(Lcom/explorestack/protobuf/StringValue;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    return-object p1
.end method

.method public setAdResponse(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setAdUnitId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setAdUnitIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8600(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setFrozen(Z)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->frozen_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setPrice(D)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->price_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setServerParams(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method
