.class public final Lcom/appodeal/ads/api/d1;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final i:Lcom/appodeal/ads/api/d1;

.field public static final j:Lcom/appodeal/ads/api/y0;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/d1;

    invoke-direct {v0}, Lcom/appodeal/ads/api/d1;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/d1;->i:Lcom/appodeal/ads/api/d1;

    new-instance v0, Lcom/appodeal/ads/api/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/d1;->j:Lcom/appodeal/ads/api/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/appodeal/ads/api/d1;->h:B

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 6

    invoke-direct {p0}, Lcom/appodeal/ads/api/d1;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    if-eq v3, v5, :cond_a

    const/16 v5, 0x10

    if-eq v3, v5, :cond_9

    const/16 v5, 0x18

    if-eq v3, v5, :cond_8

    const/16 v5, 0x20

    if-eq v3, v5, :cond_7

    const/16 v5, 0x28

    if-eq v3, v5, :cond_6

    const/16 v5, 0x32

    if-eq v3, v5, :cond_4

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_2

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_3
    iget-object v3, p0, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    sget-object v4, Lcom/appodeal/ads/api/f;->f:Lcom/appodeal/ads/api/d;

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    :cond_5
    iget-object v3, p0, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    sget-object v4, Lcom/appodeal/ads/api/b1;->n:Lcom/appodeal/ads/api/z0;

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v3

    iput-boolean v3, p0, Lcom/appodeal/ads/api/d1;->e:Z

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v3

    iput-boolean v3, p0, Lcom/appodeal/ads/api/d1;->d:Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appodeal/ads/api/d1;->c:J

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appodeal/ads/api/d1;->b:J

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v3

    iput v3, p0, Lcom/appodeal/ads/api/d1;->a:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    :cond_e
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    :cond_f
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void
.end method

.method public static synthetic access$2300()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$3300()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic h(Lcom/appodeal/ads/api/d1;)Lcom/explorestack/protobuf/v8;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/api/d1;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/appodeal/ads/api/d1;

    iget v1, p0, Lcom/appodeal/ads/api/d1;->a:I

    iget v2, p1, Lcom/appodeal/ads/api/d1;->a:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-wide v1, p0, Lcom/appodeal/ads/api/d1;->b:J

    iget-wide v4, p1, Lcom/appodeal/ads/api/d1;->b:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_3

    return v3

    :cond_3
    iget-wide v1, p0, Lcom/appodeal/ads/api/d1;->c:J

    iget-wide v4, p1, Lcom/appodeal/ads/api/d1;->c:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    return v3

    :cond_4
    iget-boolean v1, p0, Lcom/appodeal/ads/api/d1;->d:Z

    iget-boolean v2, p1, Lcom/appodeal/ads/api/d1;->d:Z

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    iget-boolean v1, p0, Lcom/appodeal/ads/api/d1;->e:Z

    iget-boolean v2, p1, Lcom/appodeal/ads/api/d1;->e:Z

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    iget-object v1, p0, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    iget-object v1, p0, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    iget-object v2, p1, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/d1;->i:Lcom/appodeal/ads/api/d1;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/d1;->i:Lcom/appodeal/ads/api/d1;

    return-object v0
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/d1;->j:Lcom/appodeal/ads/api/y0;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appodeal/ads/api/d1;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-wide v2, p0, Lcom/appodeal/ads/api/d1;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    invoke-static {v6, v2, v3}, Lcom/explorestack/protobuf/w;->n(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-wide v2, p0, Lcom/appodeal/ads/api/d1;->c:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Lcom/explorestack/protobuf/w;->n(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-boolean v2, p0, Lcom/appodeal/ads/api/d1;->d:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/explorestack/protobuf/w;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-boolean v2, p0, Lcom/appodeal/ads/api/d1;->e:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/explorestack/protobuf/w;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/v8;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/v8;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/appodeal/ads/api/g;->w:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    const/4 v1, 0x1

    const/16 v2, 0x30b

    const/16 v6, 0x25

    const/16 v8, 0x35

    invoke-static {v0, v2, v6, v1, v8}, Lb/a;->c(Lcom/explorestack/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/d1;->a:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v6, v2, v8}, Lb/a;->a(IIIII)I

    move-result v5

    iget-wide v3, p0, Lcom/appodeal/ads/api/d1;->b:J

    const/4 v7, 0x3

    invoke-static/range {v3 .. v8}, Lb/a;->b(JIIII)I

    move-result v5

    iget-wide v3, p0, Lcom/appodeal/ads/api/d1;->c:J

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lb/a;->b(JIIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/appodeal/ads/api/d1;->d:Z

    invoke-static {v1}, Lcom/explorestack/protobuf/k5;->c(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x5

    mul-int/2addr v1, v8

    iget-boolean v0, p0, Lcom/appodeal/ads/api/d1;->e:Z

    invoke-static {v0}, Lcom/explorestack/protobuf/k5;->c(Z)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x6

    invoke-static {v0, v6, v1, v8}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x7

    invoke-static {v0, v6, v1, v8}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object v1, v1, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    return v1
.end method

.method public final i()Lcom/appodeal/ads/api/c1;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/d1;->i:Lcom/appodeal/ads/api/d1;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/api/c1;

    invoke-direct {v0}, Lcom/appodeal/ads/api/c1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/api/c1;

    invoke-direct {v0}, Lcom/appodeal/ads/api/c1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/api/c1;->m(Lcom/appodeal/ads/api/d1;)V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/api/g;->x:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/appodeal/ads/api/d1;

    const-class v2, Lcom/appodeal/ads/api/c1;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/appodeal/ads/api/d1;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/appodeal/ads/api/d1;->h:B

    return v1
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/d1;->i:Lcom/appodeal/ads/api/d1;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/d1;->i()Lcom/appodeal/ads/api/c1;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/c1;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, v0, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    iput-object p1, v0, Lcom/appodeal/ads/api/c1;->i:Ljava/util/List;

    invoke-static {}, Lcom/appodeal/ads/api/d1;->access$2300()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/appodeal/ads/api/c1;->k()Lcom/explorestack/protobuf/p7;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/c1;->l()Lcom/explorestack/protobuf/p7;

    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/d1;->i:Lcom/appodeal/ads/api/d1;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/d1;->i()Lcom/appodeal/ads/api/c1;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/appodeal/ads/api/d1;

    invoke-direct {p1}, Lcom/appodeal/ads/api/d1;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/d1;->i()Lcom/appodeal/ads/api/c1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/d1;->i()Lcom/appodeal/ads/api/c1;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 5

    iget v0, p0, Lcom/appodeal/ads/api/d1;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_0
    iget-wide v0, p0, Lcom/appodeal/ads/api/d1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_1
    iget-wide v0, p0, Lcom/appodeal/ads/api/d1;->c:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_2
    iget-boolean v0, p0, Lcom/appodeal/ads/api/d1;->d:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    :cond_3
    iget-boolean v0, p0, Lcom/appodeal/ads/api/d1;->e:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/appodeal/ads/api/d1;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/appodeal/ads/api/d1;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
