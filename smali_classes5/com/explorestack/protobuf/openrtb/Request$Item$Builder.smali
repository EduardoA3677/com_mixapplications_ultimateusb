.class public final Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/openrtb/Request$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dealBuilder_:Lcom/explorestack/protobuf/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation
.end field

.field private deal_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;",
            ">;"
        }
    .end annotation
.end field

.field private dlvy_:I

.field private dt_:Ljava/lang/Object;

.field private exp_:I

.field private extBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private extProtoBuilder_:Lcom/explorestack/protobuf/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation
.end field

.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private flr_:D

.field private flrcur_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;

.field private metricBuilder_:Lcom/explorestack/protobuf/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation
.end field

.field private metric_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;",
            ">;"
        }
    .end annotation
.end field

.field private private_:Z

.field private qty_:I

.field private seq_:I

.field private specBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private spec_:Lcom/explorestack/protobuf/Any;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;-><init>()V

    return-void
.end method

.method private ensureDealIsMutable()V
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMetricIsMutable()V
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getDealFieldBuilder()Lcom/explorestack/protobuf/p7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

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

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/openrtb/b;->g:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getExtFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

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

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method private getMetricFieldBuilder()Lcom/explorestack/protobuf/p7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

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

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method private getSpecFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getSpec()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$5800()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getMetricFieldBuilder()Lcom/explorestack/protobuf/p7;

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getDealFieldBuilder()Lcom/explorestack/protobuf/p7;

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllDeal(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;",
            ">;)",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureDealIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMetric(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;",
            ">;)",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureMetricIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDeal(ILcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureDealIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addDeal(ILcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureDealIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addDeal(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureDealIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addDeal(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureDealIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addDealBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getDealFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->c(Lcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    return-object v0
.end method

.method public addDealBuilder(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getDealFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->b(ILcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    return-object p1
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->c(Lcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any$Builder;

    return-object v0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->b(ILcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public addMetric(ILcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureMetricIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMetric(ILcom/explorestack/protobuf/openrtb/Request$Item$Metric;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureMetricIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMetric(Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureMetricIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMetric(Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureMetricIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMetricBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getMetricFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->c(Lcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

    return-object v0
.end method

.method public addMetricBuilder(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getMetricFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->b(ILcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 3

    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Item;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;-><init>(Lcom/explorestack/protobuf/f4;Lcom/explorestack/protobuf/openrtb/Request$1;)V

    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6002(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->qty_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6102(Lcom/explorestack/protobuf/openrtb/Request$Item;I)I

    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->seq_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6202(Lcom/explorestack/protobuf/openrtb/Request$Item;I)I

    iget-wide v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flr_:D

    invoke-static {v0, v1, v2}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6302(Lcom/explorestack/protobuf/openrtb/Request$Item;D)D

    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6402(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->exp_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6502(Lcom/explorestack/protobuf/openrtb/Request$Item;I)I

    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6602(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dlvy_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6702(Lcom/explorestack/protobuf/openrtb/Request$Item;I)I

    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6802(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6802(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6902(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6902(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-boolean v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->private_:Z

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7002(Lcom/explorestack/protobuf/openrtb/Request$Item;Z)Z

    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7102(Lcom/explorestack/protobuf/openrtb/Request$Item;Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Any;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7102(Lcom/explorestack/protobuf/openrtb/Request$Item;Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any;

    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7202(Lcom/explorestack/protobuf/openrtb/Request$Item;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7202(Lcom/explorestack/protobuf/openrtb/Request$Item;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_7

    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7302(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7302(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/util/List;)Ljava/util/List;

    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 4

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->qty_:I

    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->seq_:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flr_:D

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->exp_:I

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dlvy_:I

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    :goto_1
    iput-boolean v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->private_:Z

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_3
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-object p0
.end method

.method public clearDeal()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-object p0
.end method

.method public clearDlvy()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dlvy_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearDt()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearExp()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->exp_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearFlr()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flr_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearFlrcur()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getFlrcur()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearId()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearMetric()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearPrivate()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->private_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearQty()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->qty_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearSeq()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->seq_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearSpec()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDeal(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p1
.end method

.method public getDealBuilder(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getDealFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->j(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    return-object p1
.end method

.method public getDealBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getDealFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->k()Lcom/explorestack/protobuf/m7;

    move-result-object v0

    return-object v0
.end method

.method public getDealCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDealList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->m()Lcom/explorestack/protobuf/n7;

    move-result-object v0

    return-object v0
.end method

.method public getDealOrBuilder(I)Lcom/explorestack/protobuf/openrtb/Request$Item$DealOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$DealOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->n(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$DealOrBuilder;

    return-object p1
.end method

.method public getDealOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$DealOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->o()Lcom/explorestack/protobuf/o7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/openrtb/b;->g:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDlvy()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dlvy_:I

    return v0
.end method

.method public getDt()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDtBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getExp()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->exp_:I

    return v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/f8;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/f8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->j(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public getExtProtoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->k()Lcom/explorestack/protobuf/m7;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->m()Lcom/explorestack/protobuf/n7;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/g;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/g;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->n(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/g;

    return-object p1
.end method

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->o()Lcom/explorestack/protobuf/o7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFlr()D
    .locals 2

    iget-wide v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flr_:D

    return-wide v0
.end method

.method public getFlrcur()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFlrcurBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getMetric(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    return-object p1
.end method

.method public getMetricBuilder(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getMetricFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->j(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

    return-object p1
.end method

.method public getMetricBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getMetricFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->k()Lcom/explorestack/protobuf/m7;

    move-result-object v0

    return-object v0
.end method

.method public getMetricCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->m()Lcom/explorestack/protobuf/n7;

    move-result-object v0

    return-object v0
.end method

.method public getMetricOrBuilder(I)Lcom/explorestack/protobuf/openrtb/Request$Item$MetricOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$MetricOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->n(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$MetricOrBuilder;

    return-object p1
.end method

.method public getMetricOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$MetricOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->o()Lcom/explorestack/protobuf/o7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrivate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->private_:Z

    return v0
.end method

.method public getQty()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->qty_:I

    return v0
.end method

.method public getSeq()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->seq_:I

    return v0
.end method

.method public getSpec()Lcom/explorestack/protobuf/Any;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any;

    return-object v0
.end method

.method public getSpecBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getSpecFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any$Builder;

    return-object v0
.end method

.method public getSpecOrBuilder()Lcom/explorestack/protobuf/g;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/g;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasExt()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasSpec()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

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

    sget-object v0, Lcom/explorestack/protobuf/openrtb/b;->h:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/openrtb/Request$Item;

    const-class v2, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/appodeal/ads/api/q;->j(Lcom/explorestack/protobuf/Struct;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/openrtb/Request$Item;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 4

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6000(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getQty()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getQty()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setQty(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getSeq()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getSeq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setSeq(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getFlr()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getFlr()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setFlr(D)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getFlrcur()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6400(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getExp()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getExp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setExp(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6600(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDlvy()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDlvy()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setDlvy(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    :cond_8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6800(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6800(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureMetricIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6800(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_2

    :cond_a
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6800(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6800(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7400()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getMetricFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6800(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_f

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6900(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6900(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    goto :goto_3

    :cond_e
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureDealIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6900(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_5

    :cond_f
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6900(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6900(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7500()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getDealFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    goto :goto_4

    :cond_10
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6900(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_12
    :goto_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getPrivate()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getPrivate()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setPrivate(Z)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    :cond_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->hasSpec()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getSpec()Lcom/explorestack/protobuf/Any;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeSpec(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    :cond_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    :cond_15
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_17

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7300(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7300(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    goto :goto_6

    :cond_16
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7300(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_7

    :cond_17
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7300(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7300(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7600()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v1

    :cond_18
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    goto :goto_7

    :cond_19
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7300(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_1a
    :goto_7
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7700(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7800()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

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

    check-cast p2, Lcom/explorestack/protobuf/openrtb/Request$Item;
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

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    :cond_1
    throw p1
.end method

.method public mergeSpec(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/explorestack/protobuf/Any;->newBuilder(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Any$Builder;->mergeFrom(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->buildPartial()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    return-object p1
.end method

.method public removeDeal(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureDealIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->r(I)V

    return-object p0
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->r(I)V

    return-object p0
.end method

.method public removeMetric(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureMetricIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->r(I)V

    return-object p0
.end method

.method public setDeal(ILcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureDealIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setDeal(ILcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureDealIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setDlvy(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dlvy_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setDt(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setDtBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$8100(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setExp(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->exp_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setFlr(D)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flr_:D

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setFlrcur(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setFlrcurBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$8000(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7900(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setMetric(ILcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureMetricIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMetric(ILcom/explorestack/protobuf/openrtb/Request$Item$Metric;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureMetricIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setPrivate(Z)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->private_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setQty(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->qty_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setSeq(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->seq_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setSpec(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setSpec(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method
