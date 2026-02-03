.class public final Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/protobuf/SdkAnalyticConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/SdkAnalyticConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lio/bidmachine/protobuf/SdkAnalyticConfigOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private count_:I

.field private interval_:I

.field private metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation
.end field

.field private metricConfigs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;",
            ">;"
        }
    .end annotation
.end field

.field private url_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->url_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->context_:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->url_:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->context_:Ljava/lang/Object;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/SdkAnalyticConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/SdkAnalyticConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;-><init>()V

    return-void
.end method

.method private ensureMetricConfigsIsMutable()V
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMetricConfigsFieldBuilder()Lcom/explorestack/protobuf/p7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->bitField0_:I

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

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->getMetricConfigsFieldBuilder()Lcom/explorestack/protobuf/p7;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMetricConfigs(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;",
            ">;)",
            "Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->ensureMetricConfigsIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMetricConfigs(ILio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->ensureMetricConfigsIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;->build()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;->build()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMetricConfigs(ILio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->ensureMetricConfigsIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMetricConfigs(Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->ensureMetricConfigsIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;->build()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;->build()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMetricConfigs(Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->ensureMetricConfigsIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMetricConfigsBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->getMetricConfigsFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->c(Lcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;

    return-object v0
.end method

.method public addMetricConfigsBuilder(I)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->getMetricConfigsFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->b(ILcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->build()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->build()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->buildPartial()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->isInitialized()Z

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

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->buildPartial()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->buildPartial()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 2

    new-instance v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;-><init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/SdkAnalyticConfig$1;)V

    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->url_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$1702(Lio/bidmachine/protobuf/SdkAnalyticConfig;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->context_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$1802(Lio/bidmachine/protobuf/SdkAnalyticConfig;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->interval_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$1902(Lio/bidmachine/protobuf/SdkAnalyticConfig;I)I

    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->count_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$2002(Lio/bidmachine/protobuf/SdkAnalyticConfig;I)I

    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_1

    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$2102(Lio/bidmachine/protobuf/SdkAnalyticConfig;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$2102(Lio/bidmachine/protobuf/SdkAnalyticConfig;Ljava/util/List;)Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->clear()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->clear()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->clear()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->clear()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->url_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->context_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->interval_:I

    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->count_:I

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->bitField0_:I

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-object p0
.end method

.method public clearContext()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getContext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->context_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearCount()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->count_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearInterval()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->interval_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearMetricConfigs()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearUrl()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->url_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->clone()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->clone()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->clone()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->clone()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->clone()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->clone()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->context_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->context_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContextBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->context_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->context_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->interval_:I

    return v0
.end method

.method public getMetricConfigs(I)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    return-object p1
.end method

.method public getMetricConfigsBuilder(I)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->getMetricConfigsFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->j(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;

    return-object p1
.end method

.method public getMetricConfigsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->getMetricConfigsFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->k()Lcom/explorestack/protobuf/m7;

    move-result-object v0

    return-object v0
.end method

.method public getMetricConfigsCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMetricConfigsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->m()Lcom/explorestack/protobuf/n7;

    move-result-object v0

    return-object v0
.end method

.method public getMetricConfigsOrBuilder(I)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfigOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfigOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->n(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfigOrBuilder;

    return-object p1
.end method

.method public getMetricConfigsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfigOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->o()Lcom/explorestack/protobuf/o7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->url_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->url_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->url_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->url_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticConfig_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    const-class v1, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    const-class v2, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

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

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    instance-of v0, p1, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$2400()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticConfig;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

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

    check-cast p2, Lio/bidmachine/protobuf/SdkAnalyticConfig;
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

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 2

    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$1700(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->url_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getContext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$1800(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->context_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getInterval()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getInterval()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->setInterval(I)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->setCount(I)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_6

    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$2100(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$2100(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->bitField0_:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->ensureMetricConfigsIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$2100(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$2100(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$2100(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->bitField0_:I

    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$2200()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->getMetricConfigsFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$2100(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_9
    :goto_1
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$2300(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    return-object p1
.end method

.method public removeMetricConfigs(I)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->ensureMetricConfigsIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->r(I)V

    return-object p0
.end method

.method public setContext(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->context_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setContextBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$2600(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->context_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setCount(I)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->count_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setInterval(I)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->interval_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setMetricConfigs(ILio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->ensureMetricConfigsIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;->build()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;->build()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMetricConfigs(ILio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigsBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->ensureMetricConfigsIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->metricConfigs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->url_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setUrlBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->access$2500(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->url_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method
