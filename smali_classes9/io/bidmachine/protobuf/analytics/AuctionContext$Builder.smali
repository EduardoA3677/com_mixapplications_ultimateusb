.class public final Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/protobuf/analytics/AuctionContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/analytics/AuctionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lio/bidmachine/protobuf/analytics/AuctionContextOrBuilder;"
    }
.end annotation


# instance fields
.field private at_:I

.field private contextBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private context_:Lcom/explorestack/protobuf/adcom/Context;

.field private id_:Ljava/lang/Object;

.field private itemBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

.field private placementBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private placementTag_:I

.field private placement_:Lcom/explorestack/protobuf/adcom/Placement;

.field private test_:Z

.field private timestamp_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->timestamp_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->id_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementTag_:I

    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->timestamp_:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->id_:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementTag_:I

    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/analytics/AuctionContext$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/analytics/AuctionContext$1;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;-><init>()V

    return-void
.end method

.method private getContextFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/analytics/AnalyticsProto;->internal_static_bidmachine_protobuf_analytics_AuctionContext_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getItemFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->itemBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->getItem()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->itemBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->itemBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private getPlacementFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->getPlacement()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lio/bidmachine/protobuf/analytics/AuctionContext;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->build()Lio/bidmachine/protobuf/analytics/AuctionContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->build()Lio/bidmachine/protobuf/analytics/AuctionContext;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/analytics/AuctionContext;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/AuctionContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->isInitialized()Z

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

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/AuctionContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/AuctionContext;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/analytics/AuctionContext;
    .locals 2

    new-instance v0, Lio/bidmachine/protobuf/analytics/AuctionContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/analytics/AuctionContext;-><init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/analytics/AuctionContext$1;)V

    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->timestamp_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->access$402(Lio/bidmachine/protobuf/analytics/AuctionContext;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->access$502(Lio/bidmachine/protobuf/analytics/AuctionContext;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->test_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->access$602(Lio/bidmachine/protobuf/analytics/AuctionContext;Z)Z

    iget v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->at_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->access$702(Lio/bidmachine/protobuf/analytics/AuctionContext;I)I

    iget v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementTag_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->access$802(Lio/bidmachine/protobuf/analytics/AuctionContext;I)I

    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->itemBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->access$902(Lio/bidmachine/protobuf/analytics/AuctionContext;Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Item;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/openrtb/Request$Item;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->access$902(Lio/bidmachine/protobuf/analytics/AuctionContext;Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Item;

    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->access$1002(Lio/bidmachine/protobuf/analytics/AuctionContext;Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/adcom/Placement;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Placement;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->access$1002(Lio/bidmachine/protobuf/analytics/AuctionContext;Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/adcom/Placement;

    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->access$1102(Lio/bidmachine/protobuf/analytics/AuctionContext;Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->access$1102(Lio/bidmachine/protobuf/analytics/AuctionContext;Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context;

    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->clear()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->clear()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->clear()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->clear()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 2

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->timestamp_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->id_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->test_:Z

    iput v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->at_:I

    iput v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementTag_:I

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->itemBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->itemBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_2

    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    return-object p0

    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearAt()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->at_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearContext()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearId()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/AuctionContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearItem()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->itemBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->itemBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearPlacement()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearPlacementTag()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementTag_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearTest()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->test_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearTimestamp()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/AuctionContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->timestamp_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->clone()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->clone()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->clone()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->clone()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->clone()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->clone()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAt()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->at_:I

    return v0
.end method

.method public getContext()Lcom/explorestack/protobuf/adcom/Context;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context;

    return-object v0
.end method

.method public getContextBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->getContextFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Builder;

    return-object v0
.end method

.method public getContextOrBuilder()Lcom/explorestack/protobuf/adcom/c;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/AuctionContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/AuctionContext;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/AuctionContext;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/AuctionContext;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/analytics/AnalyticsProto;->internal_static_bidmachine_protobuf_analytics_AuctionContext_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getItem()Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->itemBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/openrtb/Request$Item;

    return-object v0
.end method

.method public getItemBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->getItemFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    return-object v0
.end method

.method public getItemOrBuilder()Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->itemBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPlacement()Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object v0
.end method

.method public getPlacementBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->getPlacementFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Placement$Builder;

    return-object v0
.end method

.method public getPlacementOrBuilder()Lcom/explorestack/protobuf/adcom/d;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPlacementTag()Lio/bidmachine/protobuf/analytics/PlacementTag;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementTag_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/analytics/PlacementTag;->valueOf(I)Lio/bidmachine/protobuf/analytics/PlacementTag;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/analytics/PlacementTag;->UNRECOGNIZED:Lio/bidmachine/protobuf/analytics/PlacementTag;

    :cond_0
    return-object v0
.end method

.method public getPlacementTagValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementTag_:I

    return v0
.end method

.method public getTest()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->test_:Z

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->timestamp_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->timestamp_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->timestamp_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->timestamp_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hasContext()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

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

.method public hasItem()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->itemBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

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

.method public hasPlacement()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

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

    sget-object v0, Lio/bidmachine/protobuf/analytics/AnalyticsProto;->internal_static_bidmachine_protobuf_analytics_AuctionContext_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    const-class v1, Lio/bidmachine/protobuf/analytics/AuctionContext;

    const-class v2, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeContext(Lcom/explorestack/protobuf/adcom/Context;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context;->newBuilder(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    instance-of v0, p1, Lio/bidmachine/protobuf/analytics/AuctionContext;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/protobuf/analytics/AuctionContext;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/AuctionContext;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/analytics/AuctionContext;->access$1300()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/AuctionContext;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/AuctionContext;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

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

    check-cast p2, Lio/bidmachine/protobuf/analytics/AuctionContext;
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

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/AuctionContext;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/analytics/AuctionContext;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/AuctionContext;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->access$400(Lio/bidmachine/protobuf/analytics/AuctionContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->timestamp_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->access$500(Lio/bidmachine/protobuf/analytics/AuctionContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getTest()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getTest()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->setTest(Z)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getAt()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getAt()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->setAt(I)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->access$800(Lio/bidmachine/protobuf/analytics/AuctionContext;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getPlacementTagValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->setPlacementTagValue(I)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->hasItem()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getItem()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->mergeItem(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->hasPlacement()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getPlacement()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->mergePlacement(Lcom/explorestack/protobuf/adcom/Placement;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->mergeContext(Lcom/explorestack/protobuf/adcom/Context;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    :cond_8
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->access$1200(Lio/bidmachine/protobuf/analytics/AuctionContext;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public mergeItem(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->itemBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->newBuilder(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public mergePlacement(Lcom/explorestack/protobuf/adcom/Placement;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Placement;->newBuilder(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    return-object p1
.end method

.method public setAt(I)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->at_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setContext(Lcom/explorestack/protobuf/adcom/Context$Builder;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setContext(Lcom/explorestack/protobuf/adcom/Context;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->access$1500(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setItem(Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->itemBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setItem(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->itemBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setPlacement(Lcom/explorestack/protobuf/adcom/Placement$Builder;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setPlacementTag(Lio/bidmachine/protobuf/analytics/PlacementTag;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/PlacementTag;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementTag_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setPlacementTagValue(I)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->placementTag_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setTest(Z)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->test_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setTimestamp(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->timestamp_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setTimestampBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->access$1400(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->timestamp_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method
