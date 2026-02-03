.class public final Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/AssetCache$ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lio/bidmachine/protobuf/sdk/AssetCache$ConfigurationOrBuilder;"
    }
.end annotation


# instance fields
.field private cleanConfigurationBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private cleanConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

.field private connectionConfigurationBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private connectionConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

.field private policyConfigurationBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private policyConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/sdk/AssetCache$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/AssetCache$1;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;-><init>()V

    return-void
.end method

.method private getCleanConfigurationFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->getCleanConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private getConnectionConfigurationFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->getConnectionConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getPolicyConfigurationFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->getPolicyConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->isInitialized()Z

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

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;
    .locals 2

    new-instance v0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;-><init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/sdk/AssetCache$1;)V

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->access$402(Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->access$402(Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->access$502(Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->access$502(Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->access$602(Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->access$602(Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 2

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_2

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    return-object p0

    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearCleanConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearConnectionConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearPolicyConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCleanConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    return-object v0
.end method

.method public getCleanConfigurationBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->getCleanConfigurationFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration$Builder;

    return-object v0
.end method

.method public getCleanConfigurationOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfigurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfigurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getConnectionConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    return-object v0
.end method

.method public getConnectionConfigurationBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->getConnectionConfigurationFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration$Builder;

    return-object v0
.end method

.method public getConnectionConfigurationOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfigurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfigurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getPolicyConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    return-object v0
.end method

.method public getPolicyConfigurationBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->getPolicyConfigurationFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    return-object v0
.end method

.method public getPolicyConfigurationOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfigurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfigurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasCleanConfiguration()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

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

.method public hasConnectionConfiguration()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

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

.method public hasPolicyConfiguration()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

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

    sget-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    const-class v1, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    const-class v2, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCleanConfiguration(Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;->newBuilder(Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public mergeConnectionConfiguration(Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;->newBuilder(Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 1

    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->access$800()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

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

    check-cast p2, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;
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

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->hasCleanConfiguration()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getCleanConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->mergeCleanConfiguration(Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->hasConnectionConfiguration()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getConnectionConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->mergeConnectionConfiguration(Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->hasPolicyConfiguration()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getPolicyConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->mergePolicyConfiguration(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    :cond_3
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->access$700(Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public mergePolicyConfiguration(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->newBuilder(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    return-object p1
.end method

.method public setCleanConfiguration(Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration$Builder;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setCleanConfiguration(Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->cleanConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setConnectionConfiguration(Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration$Builder;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setConnectionConfiguration(Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->connectionConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setPolicyConfiguration(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setPolicyConfiguration(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfigurationBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->policyConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method
