.class public final Lio/bidmachine/protobuf/CreativeExtension$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/protobuf/CreativeExtensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/CreativeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lio/bidmachine/protobuf/CreativeExtensionOrBuilder;"
    }
.end annotation


# instance fields
.field private assetBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

.field private bitField0_:I

.field private featuresBuilder_:Lcom/explorestack/protobuf/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation
.end field

.field private features_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/CreativeExtension$Feature;",
            ">;"
        }
    .end annotation
.end field

.field private postbannersBuilder_:Lcom/explorestack/protobuf/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation
.end field

.field private postbanners_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/CreativeExtension$Postbanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;-><init>()V

    return-void
.end method

.method private ensureFeaturesIsMutable()V
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensurePostbannersIsMutable()V
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAssetFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getFeaturesFieldBuilder()Lcom/explorestack/protobuf/p7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/p7;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g4;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method private getPostbannersFieldBuilder()Lcom/explorestack/protobuf/p7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/p7;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g4;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->access$7600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/p7;

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getPostbannersFieldBuilder()Lcom/explorestack/protobuf/p7;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFeatures(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/CreativeExtension$Feature;",
            ">;)",
            "Lio/bidmachine/protobuf/CreativeExtension$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensureFeaturesIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPostbanners(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/CreativeExtension$Postbanner;",
            ">;)",
            "Lio/bidmachine/protobuf/CreativeExtension$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensurePostbannersIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFeatures(ILio/bidmachine/protobuf/CreativeExtension$Feature$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensureFeaturesIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addFeatures(ILio/bidmachine/protobuf/CreativeExtension$Feature;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensureFeaturesIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addFeatures(Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensureFeaturesIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addFeatures(Lio/bidmachine/protobuf/CreativeExtension$Feature;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensureFeaturesIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addFeaturesBuilder()Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->c(Lcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    return-object v0
.end method

.method public addFeaturesBuilder(I)Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->b(ILcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    return-object p1
.end method

.method public addPostbanners(ILio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensurePostbannersIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addPostbanners(ILio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensurePostbannersIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addPostbanners(Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensurePostbannersIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addPostbanners(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensurePostbannersIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addPostbannersBuilder()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getPostbannersFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->c(Lcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    return-object v0
.end method

.method public addPostbannersBuilder(I)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getPostbannersFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->b(ILcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/CreativeExtension;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension;->isInitialized()Z

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

    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/CreativeExtension;
    .locals 2

    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/CreativeExtension;-><init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/CreativeExtension$1;)V

    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7802(Lio/bidmachine/protobuf/CreativeExtension;Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7802(Lio/bidmachine/protobuf/CreativeExtension;Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_2

    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    :cond_1
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7902(Lio/bidmachine/protobuf/CreativeExtension;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7902(Lio/bidmachine/protobuf/CreativeExtension;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_4

    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension;->access$8002(Lio/bidmachine/protobuf/CreativeExtension;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension;->access$8002(Lio/bidmachine/protobuf/CreativeExtension;Ljava/util/List;)Ljava/util/List;

    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 2

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-object p0
.end method

.method public clearAsset()Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearFeatures()Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearPostbanners()Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object v0
.end method

.method public getAssetBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getAssetFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    return-object v0
.end method

.method public getAssetOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearanceOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearanceOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFeatures(I)Lio/bidmachine/protobuf/CreativeExtension$Feature;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object p1
.end method

.method public getFeaturesBuilder(I)Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->j(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    return-object p1
.end method

.method public getFeaturesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->k()Lcom/explorestack/protobuf/m7;

    move-result-object v0

    return-object v0
.end method

.method public getFeaturesCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/CreativeExtension$Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->m()Lcom/explorestack/protobuf/n7;

    move-result-object v0

    return-object v0
.end method

.method public getFeaturesOrBuilder(I)Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->n(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;

    return-object p1
.end method

.method public getFeaturesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->o()Lcom/explorestack/protobuf/o7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPostbanners(I)Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    return-object p1
.end method

.method public getPostbannersBuilder(I)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getPostbannersFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->j(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    return-object p1
.end method

.method public getPostbannersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getPostbannersFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->k()Lcom/explorestack/protobuf/m7;

    move-result-object v0

    return-object v0
.end method

.method public getPostbannersCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPostbannersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/CreativeExtension$Postbanner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->m()Lcom/explorestack/protobuf/n7;

    move-result-object v0

    return-object v0
.end method

.method public getPostbannersOrBuilder(I)Lio/bidmachine/protobuf/CreativeExtension$PostbannerOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$PostbannerOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->n(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$PostbannerOrBuilder;

    return-object p1
.end method

.method public getPostbannersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/CreativeExtension$PostbannerOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->o()Lcom/explorestack/protobuf/o7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAsset()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

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

    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    const-class v1, Lio/bidmachine/protobuf/CreativeExtension;

    const-class v2, Lio/bidmachine/protobuf/CreativeExtension$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    instance-of v0, p1, Lio/bidmachine/protobuf/CreativeExtension;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->access$8400()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

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

    check-cast p2, Lio/bidmachine/protobuf/CreativeExtension;
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

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 3

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension;->hasAsset()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension;->getAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7900(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7900(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensureFeaturesIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7900(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7900(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7900(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->access$8100()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7900(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_8

    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$8000(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$8000(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensurePostbannersIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$8000(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$8000(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$8000(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->access$8200()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getPostbannersFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v1

    :cond_9
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$8000(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_b
    :goto_4
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$8300(Lio/bidmachine/protobuf/CreativeExtension;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Builder;

    return-object p1
.end method

.method public removeFeatures(I)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensureFeaturesIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->r(I)V

    return-object p0
.end method

.method public removePostbanners(I)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensurePostbannersIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->r(I)V

    return-object p0
.end method

.method public setAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setFeatures(ILio/bidmachine/protobuf/CreativeExtension$Feature$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensureFeaturesIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setFeatures(ILio/bidmachine/protobuf/CreativeExtension$Feature;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensureFeaturesIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setPostbanners(ILio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensurePostbannersIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setPostbanners(ILio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensurePostbannersIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method
