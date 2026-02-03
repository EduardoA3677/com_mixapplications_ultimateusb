.class public final Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Placement$VideoPlacementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacementOrBuilder;"
    }
.end annotation


# instance fields
.field private api_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private boxing_:Z

.field private clktype_:I

.field private compBuilder_:Lcom/explorestack/protobuf/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation
.end field

.field private comp_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;",
            ">;"
        }
    .end annotation
.end field

.field private comptype_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ctype_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private delay_:I

.field private delivery_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private h_:I

.field private linear_:I

.field private maxbitr_:I

.field private maxdur_:I

.field private maxext_:I

.field private maxseq_:I

.field private mime_:Lcom/explorestack/protobuf/s5;

.field private minbitr_:I

.field private mindur_:I

.field private playend_:I

.field private playmethod_:I

.field private pos_:I

.field private ptype_:I

.field private skip_:Z

.field private skipafter_:I

.field private skipmin_:I

.field private unit_:I

.field private w_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ptype_:I

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->pos_:I

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playmethod_:I

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playend_:I

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clktype_:I

    sget-object v1, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->unit_:I

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->linear_:I

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ptype_:I

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->pos_:I

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playmethod_:I

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playend_:I

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clktype_:I

    sget-object v0, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->unit_:I

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->linear_:I

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method private ensureApiIsMutable()V
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureCompIsMutable()V
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureComptypeIsMutable()V
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureCtypeIsMutable()V
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureDeliveryIsMutable()V
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMimeIsMutable()V
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/r5;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/r5;-><init>(Lcom/explorestack/protobuf/s5;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCompFieldBuilder()Lcom/explorestack/protobuf/p7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/p7;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

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

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->W:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

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

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/p7;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

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

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$15700()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getCompFieldBuilder()Lcom/explorestack/protobuf/p7;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllApi(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/ApiFramework;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureApiIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/ApiFramework;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/ApiFramework;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addAllApiValue(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureApiIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addAllComp(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCompIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllComptype(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/CompanionType;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureComptypeIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/CompanionType;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/CompanionType;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addAllComptypeValue(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureComptypeIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addAllCtype(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/VideoCreativeType;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCtypeIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addAllCtypeValue(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCtypeIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addAllDelivery(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/DeliveryMethod;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureDeliveryIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/DeliveryMethod;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/DeliveryMethod;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addAllDeliveryValue(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureDeliveryIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureMimeIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addApi(Lcom/explorestack/protobuf/adcom/ApiFramework;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureApiIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/ApiFramework;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addApiValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureApiIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addComp(ILcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCompIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addComp(ILcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCompIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addComp(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCompIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addComp(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCompIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addCompBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getCompFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->c(Lcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

    return-object v0
.end method

.method public addCompBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getCompFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->b(ILcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

    return-object p1
.end method

.method public addComptype(Lcom/explorestack/protobuf/adcom/CompanionType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureComptypeIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/CompanionType;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addComptypeValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureComptypeIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addCtype(Lcom/explorestack/protobuf/adcom/VideoCreativeType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCtypeIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addCtypeValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCtypeIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addDelivery(Lcom/explorestack/protobuf/adcom/DeliveryMethod;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureDeliveryIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/DeliveryMethod;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addDeliveryValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureDeliveryIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

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

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->b(ILcom/explorestack/protobuf/x4;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public addMime(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureMimeIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public addMimeBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19100(Lcom/explorestack/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureMimeIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/s5;->a(Lcom/explorestack/protobuf/ByteString;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;-><init>(Lcom/explorestack/protobuf/f4;Lcom/explorestack/protobuf/adcom/Placement$1;)V

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ptype_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$15902(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->pos_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16002(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delay_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16102(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skip_:Z

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16202(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Z)Z

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipmin_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16302(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipafter_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16402(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playmethod_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16502(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playend_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16602(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clktype_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16702(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16802(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Lcom/explorestack/protobuf/s5;)Lcom/explorestack/protobuf/s5;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16902(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17002(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->w_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17102(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->h_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17202(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->unit_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17302(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mindur_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17402(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxdur_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17502(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxext_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17602(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->minbitr_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17702(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxbitr_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17802(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17902(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxseq_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18002(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->linear_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18102(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->boxing_:Z

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18202(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Z)Z

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_5

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18302(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18302(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18402(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18502(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18502(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_9

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18602(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18602(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;

    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 4

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ptype_:I

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->pos_:I

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delay_:I

    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skip_:Z

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipmin_:I

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipafter_:I

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playmethod_:I

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playend_:I

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clktype_:I

    sget-object v1, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v2, v1, -0x2

    iput v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->w_:I

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->h_:I

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->unit_:I

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mindur_:I

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxdur_:I

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxext_:I

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->minbitr_:I

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxbitr_:I

    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    and-int/lit8 v3, v1, -0x10

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxseq_:I

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->linear_:I

    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->boxing_:Z

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    and-int/lit8 v0, v1, -0x20

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    :goto_0
    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v1, v0, -0x21

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v1, :cond_2

    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    and-int/lit8 v0, v0, -0x61

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/p7;->g()V

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearApi()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearBoxing()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->boxing_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearClktype()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clktype_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearComp()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-object p0
.end method

.method public clearComptype()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearCtype()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearDelay()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delay_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearDelivery()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->g()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearH()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->h_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearLinear()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->linear_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearMaxbitr()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxbitr_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearMaxdur()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxdur_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearMaxext()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxext_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearMaxseq()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxseq_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearMime()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearMinbitr()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->minbitr_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearMindur()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mindur_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearPlayend()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playend_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearPlaymethod()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playmethod_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearPos()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->pos_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearPtype()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ptype_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearSkip()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skip_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearSkipafter()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipafter_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearSkipmin()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipmin_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearUnit()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->unit_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearW()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->w_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getApi(I)Lcom/explorestack/protobuf/adcom/ApiFramework;
    .locals 2

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19200()Lcom/explorestack/protobuf/g5;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/g5;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/ApiFramework;

    return-object p1
.end method

.method public getApiCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getApiList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/ApiFramework;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/explorestack/protobuf/h5;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19200()Lcom/explorestack/protobuf/g5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/h5;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/g5;)V

    return-object v0
.end method

.method public getApiValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getApiValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoxing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->boxing_:Z

    return v0
.end method

.method public getClktype()Lcom/explorestack/protobuf/adcom/ClickType;
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clktype_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/ClickType;->valueOf(I)Lcom/explorestack/protobuf/adcom/ClickType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/adcom/ClickType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ClickType;

    :cond_0
    return-object v0
.end method

.method public getClktypeValue()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clktype_:I

    return v0
.end method

.method public getComp(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/p7;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    return-object p1
.end method

.method public getCompBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getCompFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->j(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

    return-object p1
.end method

.method public getCompBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getCompFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->k()Lcom/explorestack/protobuf/m7;

    move-result-object v0

    return-object v0
.end method

.method public getCompCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCompList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->m()Lcom/explorestack/protobuf/n7;

    move-result-object v0

    return-object v0
.end method

.method public getCompOrBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$CompanionOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$CompanionOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->n(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$CompanionOrBuilder;

    return-object p1
.end method

.method public getCompOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$CompanionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->o()Lcom/explorestack/protobuf/o7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getComptype(I)Lcom/explorestack/protobuf/adcom/CompanionType;
    .locals 2

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19500()Lcom/explorestack/protobuf/g5;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/g5;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/CompanionType;

    return-object p1
.end method

.method public getComptypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getComptypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/CompanionType;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/explorestack/protobuf/h5;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19500()Lcom/explorestack/protobuf/g5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/h5;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/g5;)V

    return-object v0
.end method

.method public getComptypeValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getComptypeValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCtype(I)Lcom/explorestack/protobuf/adcom/VideoCreativeType;
    .locals 2

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19300()Lcom/explorestack/protobuf/g5;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/g5;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    return-object p1
.end method

.method public getCtypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCtypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/VideoCreativeType;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/explorestack/protobuf/h5;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19300()Lcom/explorestack/protobuf/g5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/h5;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/g5;)V

    return-object v0
.end method

.method public getCtypeValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getCtypeValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object v0

    return-object v0
.end method

.method public getDelay()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delay_:I

    return v0
.end method

.method public getDelivery(I)Lcom/explorestack/protobuf/adcom/DeliveryMethod;
    .locals 2

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19400()Lcom/explorestack/protobuf/g5;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/g5;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/DeliveryMethod;

    return-object p1
.end method

.method public getDeliveryCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDeliveryList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/DeliveryMethod;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/explorestack/protobuf/h5;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19400()Lcom/explorestack/protobuf/g5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/h5;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/g5;)V

    return-object v0
.end method

.method public getDeliveryValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getDeliveryValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->W:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/f8;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/f8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

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

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

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

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->k()Lcom/explorestack/protobuf/m7;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

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

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

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

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

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

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/p7;->o()Lcom/explorestack/protobuf/o7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getH()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->h_:I

    return v0
.end method

.method public getLinear()Lcom/explorestack/protobuf/adcom/LinearityMode;
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->linear_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/LinearityMode;->valueOf(I)Lcom/explorestack/protobuf/adcom/LinearityMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/adcom/LinearityMode;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/LinearityMode;

    :cond_0
    return-object v0
.end method

.method public getLinearValue()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->linear_:I

    return v0
.end method

.method public getMaxbitr()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxbitr_:I

    return v0
.end method

.method public getMaxdur()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxdur_:I

    return v0
.end method

.method public getMaxext()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxext_:I

    return v0
.end method

.method public getMaxseq()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxseq_:I

    return v0
.end method

.method public getMime(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMimeBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/s5;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMimeCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMimeList()Lcom/explorestack/protobuf/k7;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMimeList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getMimeList()Lcom/explorestack/protobuf/k7;

    move-result-object v0

    return-object v0
.end method

.method public getMinbitr()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->minbitr_:I

    return v0
.end method

.method public getMindur()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mindur_:I

    return v0
.end method

.method public getPlayend()Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playend_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;->valueOf(I)Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;

    :cond_0
    return-object v0
.end method

.method public getPlayendValue()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playend_:I

    return v0
.end method

.method public getPlaymethod()Lcom/explorestack/protobuf/adcom/PlaybackMethod;
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playmethod_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->valueOf(I)Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    :cond_0
    return-object v0
.end method

.method public getPlaymethodValue()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playmethod_:I

    return v0
.end method

.method public getPos()Lcom/explorestack/protobuf/adcom/PlacementPosition;
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->pos_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/PlacementPosition;->valueOf(I)Lcom/explorestack/protobuf/adcom/PlacementPosition;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/adcom/PlacementPosition;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/PlacementPosition;

    :cond_0
    return-object v0
.end method

.method public getPosValue()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->pos_:I

    return v0
.end method

.method public getPtype()Lcom/explorestack/protobuf/adcom/VideoPlacementType;
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ptype_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/VideoPlacementType;->valueOf(I)Lcom/explorestack/protobuf/adcom/VideoPlacementType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/adcom/VideoPlacementType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/VideoPlacementType;

    :cond_0
    return-object v0
.end method

.method public getPtypeValue()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ptype_:I

    return v0
.end method

.method public getSkip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skip_:Z

    return v0
.end method

.method public getSkipafter()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipafter_:I

    return v0
.end method

.method public getSkipmin()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipmin_:I

    return v0
.end method

.method public getUnit()Lcom/explorestack/protobuf/adcom/SizeUnit;
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->unit_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/SizeUnit;->valueOf(I)Lcom/explorestack/protobuf/adcom/SizeUnit;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/adcom/SizeUnit;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/SizeUnit;

    :cond_0
    return-object v0
.end method

.method public getUnitValue()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->unit_:I

    return v0
.end method

.method public getW()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->w_:I

    return v0
.end method

.method public hasExt()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->X:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    const-class v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/appodeal/ads/api/q;->j(Lcom/explorestack/protobuf/Struct;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 3

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$15900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getPtypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setPtypeValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_1
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16000(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getPosValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setPosValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDelay()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDelay()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setDelay(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkip()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkip()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setSkip(Z)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipmin()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipmin()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setSkipmin(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipafter()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipafter()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setSkipafter(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_6
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16500(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getPlaymethodValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setPlaymethodValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_7
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16600(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getPlayendValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setPlayendValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_8
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16700(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getClktypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setClktypeValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_9
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16800(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/s5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16800(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/s5;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    goto :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureMimeIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16800(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/s5;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_b
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureApiIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_d
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17000(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17000(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    goto :goto_2

    :cond_e
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCtypeIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17000(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getW()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getW()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setW(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getH()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getH()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setH(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_11
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17300(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getUnitValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setUnitValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMindur()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMindur()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMindur(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxdur()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxdur()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMaxdur(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxext()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxext()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMaxext(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMinbitr()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMinbitr()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMinbitr(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxbitr()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxbitr()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMaxbitr(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_17
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    goto :goto_3

    :cond_18
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureDeliveryIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxseq()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxseq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMaxseq(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_1a
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18100(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getLinearValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setLinearValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_1b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getBoxing()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getBoxing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setBoxing(Z)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_1c
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18300(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18300(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    goto :goto_4

    :cond_1d
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCompIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18300(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_6

    :cond_1e
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18300(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18300(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18700()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getCompFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v0

    goto :goto_5

    :cond_1f
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    goto :goto_6

    :cond_20
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18300(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_21
    :goto_6
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18400(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18400(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    goto :goto_7

    :cond_22
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureComptypeIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18400(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_23
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_24
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_26

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18600(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18600(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    goto :goto_8

    :cond_25
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18600(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_9

    :cond_26
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18600(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    iget-object v0, v0, Lcom/explorestack/protobuf/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    iput-object v1, v0, Lcom/explorestack/protobuf/p7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18600(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18800()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/p7;

    move-result-object v1

    :cond_27
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    goto :goto_9

    :cond_28
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18600(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/p7;->a(Ljava/lang/Iterable;)V

    :cond_29
    :goto_9
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19000()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

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

    check-cast p2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
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

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeComp(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCompIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->r(I)V

    return-object p0
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/p7;->r(I)V

    return-object p0
.end method

.method public setApi(ILcom/explorestack/protobuf/adcom/ApiFramework;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureApiIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/ApiFramework;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setApiValue(II)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureApiIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setBoxing(Z)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->boxing_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setClktype(Lcom/explorestack/protobuf/adcom/ClickType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/ClickType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clktype_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setClktypeValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clktype_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setComp(ILcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCompIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setComp(ILcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCompIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setComptype(ILcom/explorestack/protobuf/adcom/CompanionType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureComptypeIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/CompanionType;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setComptypeValue(II)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureComptypeIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setCtype(ILcom/explorestack/protobuf/adcom/VideoCreativeType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCtypeIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setCtypeValue(II)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCtypeIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setDelay(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delay_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setDelivery(ILcom/explorestack/protobuf/adcom/DeliveryMethod;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureDeliveryIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/DeliveryMethod;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setDeliveryValue(II)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureDeliveryIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

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

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/p7;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureExtProtoIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/p7;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setH(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->h_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setLinear(Lcom/explorestack/protobuf/adcom/LinearityMode;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/LinearityMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->linear_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setLinearValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->linear_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setMaxbitr(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxbitr_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setMaxdur(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxdur_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setMaxext(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxext_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setMaxseq(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxseq_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setMime(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureMimeIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setMinbitr(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->minbitr_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setMindur(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mindur_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setPlayend(Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playend_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setPlayendValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playend_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setPlaymethod(Lcom/explorestack/protobuf/adcom/PlaybackMethod;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playmethod_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setPlaymethodValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playmethod_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setPos(Lcom/explorestack/protobuf/adcom/PlacementPosition;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/PlacementPosition;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->pos_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setPosValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->pos_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setPtype(Lcom/explorestack/protobuf/adcom/VideoPlacementType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/VideoPlacementType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ptype_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setPtypeValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ptype_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSkip(Z)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skip_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setSkipafter(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipafter_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setSkipmin(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipmin_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setUnit(Lcom/explorestack/protobuf/adcom/SizeUnit;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/SizeUnit;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->unit_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setUnitValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->unit_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setW(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->w_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method
