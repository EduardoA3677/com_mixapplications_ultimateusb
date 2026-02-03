.class public final Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicyOrBuilder;"
    }
.end annotation


# instance fields
.field private maxDiskAppliedPercent_:D

.field private maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

.field private maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

.field private maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

.field private minDiskAppliedPercent_:D

.field private minFrequencyBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

.field private score_:D


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/sdk/AssetCache$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/AssetCache$1;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_EvictionPolicy_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMaxImageSizeBytesFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private getMaxTtlSecondsFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private getMaxVideoSizeBytesFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private getMinFrequencyFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->isInitialized()Z

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

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 3

    new-instance v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;-><init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/sdk/AssetCache$1;)V

    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->score_:D

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4302(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;D)D

    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minDiskAppliedPercent_:D

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4402(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;D)D

    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxDiskAppliedPercent_:D

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4502(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;D)D

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4602(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4602(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4702(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4702(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4802(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4802(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4902(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4902(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->score_:D

    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minDiskAppliedPercent_:D

    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxDiskAppliedPercent_:D

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_2

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_3

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    return-object p0

    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearMaxDiskAppliedPercent()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxDiskAppliedPercent_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearMinDiskAppliedPercent()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minDiskAppliedPercent_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearScore()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->score_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_EvictionPolicy_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMaxDiskAppliedPercent()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxDiskAppliedPercent_:D

    return-wide v0
.end method

.method public getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    return-object v0
.end method

.method public getMaxImageSizeBytesBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getMaxImageSizeBytesFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    return-object v0
.end method

.method public getMaxImageSizeBytesOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    return-object v0
.end method

.method public getMaxTtlSecondsBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getMaxTtlSecondsFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    return-object v0
.end method

.method public getMaxTtlSecondsOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    return-object v0
.end method

.method public getMaxVideoSizeBytesBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getMaxVideoSizeBytesFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    return-object v0
.end method

.method public getMaxVideoSizeBytesOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMinDiskAppliedPercent()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minDiskAppliedPercent_:D

    return-wide v0
.end method

.method public getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    return-object v0
.end method

.method public getMinFrequencyBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getMinFrequencyFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    return-object v0
.end method

.method public getMinFrequencyOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getScore()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->score_:D

    return-wide v0
.end method

.method public hasMaxImageSizeBytes()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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

.method public hasMaxTtlSeconds()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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

.method public hasMaxVideoSizeBytes()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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

.method public hasMinFrequency()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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

    sget-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_EvictionPolicy_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    const-class v1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    const-class v2, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$5100()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

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

    check-cast p2, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
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

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 4

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getScore()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getScore()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->setScore(D)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinDiskAppliedPercent()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinDiskAppliedPercent()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->setMinDiskAppliedPercent(D)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxDiskAppliedPercent()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxDiskAppliedPercent()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->setMaxDiskAppliedPercent(D)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxTtlSeconds()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeMaxTtlSeconds(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMinFrequency()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeMinFrequency(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxImageSizeBytes()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeMaxImageSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxVideoSizeBytes()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeMaxVideoSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    :cond_7
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$5000(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public mergeMaxImageSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->newBuilder(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public mergeMaxTtlSeconds(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->newBuilder(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public mergeMaxVideoSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->newBuilder(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public mergeMinFrequency(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->newBuilder(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setMaxDiskAppliedPercent(D)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxDiskAppliedPercent_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setMaxImageSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMaxImageSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMaxTtlSeconds(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMaxTtlSeconds(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMaxVideoSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMaxVideoSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMinDiskAppliedPercent(D)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minDiskAppliedPercent_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setMinFrequency(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMinFrequency(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setScore(D)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->score_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method
