.class public final Lcom/appodeal/ads/api/u0;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final f:Lcom/appodeal/ads/api/u0;

.field public static final g:Lcom/appodeal/ads/api/g0;


# instance fields
.field public a:Lcom/appodeal/ads/api/m0;

.field public b:Lcom/appodeal/ads/api/j0;

.field public c:Lcom/appodeal/ads/api/q0;

.field public d:Lcom/appodeal/ads/api/t0;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/u0;

    invoke-direct {v0}, Lcom/appodeal/ads/api/u0;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/u0;->f:Lcom/appodeal/ads/api/u0;

    new-instance v0, Lcom/appodeal/ads/api/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/u0;->g:Lcom/appodeal/ads/api/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/appodeal/ads/api/u0;->e:B

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 6

    invoke-direct {p0}, Lcom/appodeal/ads/api/u0;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    const/16 v4, 0x12

    if-eq v2, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/appodeal/ads/api/u0;->d:Lcom/appodeal/ads/api/t0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/appodeal/ads/api/t0;->h()Lcom/appodeal/ads/api/s0;

    move-result-object v5

    :cond_3
    sget-object v2, Lcom/appodeal/ads/api/t0;->e:Lcom/appodeal/ads/api/r0;

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/api/t0;

    iput-object v2, p0, Lcom/appodeal/ads/api/u0;->d:Lcom/appodeal/ads/api/t0;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/appodeal/ads/api/s0;->l(Lcom/appodeal/ads/api/t0;)V

    invoke-virtual {v5}, Lcom/appodeal/ads/api/s0;->j()Lcom/appodeal/ads/api/t0;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/u0;->d:Lcom/appodeal/ads/api/t0;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/appodeal/ads/api/u0;->c:Lcom/appodeal/ads/api/q0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/appodeal/ads/api/q0;->h()Lcom/appodeal/ads/api/p0;

    move-result-object v5

    :cond_5
    sget-object v2, Lcom/appodeal/ads/api/q0;->e:Lcom/appodeal/ads/api/o0;

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/api/q0;

    iput-object v2, p0, Lcom/appodeal/ads/api/u0;->c:Lcom/appodeal/ads/api/q0;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/appodeal/ads/api/p0;->k(Lcom/appodeal/ads/api/q0;)V

    invoke-virtual {v5}, Lcom/appodeal/ads/api/p0;->j()Lcom/appodeal/ads/api/q0;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/u0;->c:Lcom/appodeal/ads/api/q0;

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/appodeal/ads/api/u0;->b:Lcom/appodeal/ads/api/j0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/appodeal/ads/api/j0;->i()Lcom/appodeal/ads/api/i0;

    move-result-object v5

    :cond_7
    sget-object v2, Lcom/appodeal/ads/api/j0;->e:Lcom/appodeal/ads/api/h0;

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/api/j0;

    iput-object v2, p0, Lcom/appodeal/ads/api/u0;->b:Lcom/appodeal/ads/api/j0;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/appodeal/ads/api/i0;->k(Lcom/appodeal/ads/api/j0;)V

    invoke-virtual {v5}, Lcom/appodeal/ads/api/i0;->j()Lcom/appodeal/ads/api/j0;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/u0;->b:Lcom/appodeal/ads/api/j0;

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lcom/appodeal/ads/api/u0;->a:Lcom/appodeal/ads/api/m0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/appodeal/ads/api/m0;->i()Lcom/appodeal/ads/api/l0;

    move-result-object v5

    :cond_9
    sget-object v2, Lcom/appodeal/ads/api/m0;->e:Lcom/appodeal/ads/api/k0;

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/api/m0;

    iput-object v2, p0, Lcom/appodeal/ads/api/u0;->a:Lcom/appodeal/ads/api/m0;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/appodeal/ads/api/l0;->k(Lcom/appodeal/ads/api/m0;)V

    invoke-virtual {v5}, Lcom/appodeal/ads/api/l0;->j()Lcom/appodeal/ads/api/m0;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/u0;->a:Lcom/appodeal/ads/api/m0;
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
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void
.end method

.method public static synthetic e(Lcom/appodeal/ads/api/u0;)Lcom/explorestack/protobuf/v8;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto/16 :goto_9

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/api/u0;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/appodeal/ads/api/u0;

    iget-object v1, p0, Lcom/appodeal/ads/api/u0;->a:Lcom/appodeal/ads/api/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iget-object v4, p1, Lcom/appodeal/ads/api/u0;->a:Lcom/appodeal/ads/api/m0;

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_4

    goto/16 :goto_8

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/appodeal/ads/api/u0;->h()Lcom/appodeal/ads/api/m0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/u0;->h()Lcom/appodeal/ads/api/m0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/api/m0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v1, p0, Lcom/appodeal/ads/api/u0;->b:Lcom/appodeal/ads/api/j0;

    if-eqz v1, :cond_6

    move v3, v0

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    iget-object v4, p1, Lcom/appodeal/ads/api/u0;->b:Lcom/appodeal/ads/api/j0;

    if-eqz v4, :cond_7

    move v4, v0

    goto :goto_3

    :cond_7
    move v4, v2

    :goto_3
    if-eq v3, v4, :cond_8

    goto/16 :goto_8

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/appodeal/ads/api/u0;->g()Lcom/appodeal/ads/api/j0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/u0;->g()Lcom/appodeal/ads/api/j0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/api/j0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/appodeal/ads/api/u0;->c:Lcom/appodeal/ads/api/q0;

    if-eqz v1, :cond_a

    move v3, v0

    goto :goto_4

    :cond_a
    move v3, v2

    :goto_4
    iget-object v4, p1, Lcom/appodeal/ads/api/u0;->c:Lcom/appodeal/ads/api/q0;

    if-eqz v4, :cond_b

    move v4, v0

    goto :goto_5

    :cond_b
    move v4, v2

    :goto_5
    if-eq v3, v4, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/appodeal/ads/api/u0;->i()Lcom/appodeal/ads/api/q0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/u0;->i()Lcom/appodeal/ads/api/q0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/api/q0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    iget-object v1, p0, Lcom/appodeal/ads/api/u0;->d:Lcom/appodeal/ads/api/t0;

    if-eqz v1, :cond_e

    move v3, v0

    goto :goto_6

    :cond_e
    move v3, v2

    :goto_6
    iget-object v4, p1, Lcom/appodeal/ads/api/u0;->d:Lcom/appodeal/ads/api/t0;

    if-eqz v4, :cond_f

    move v4, v0

    goto :goto_7

    :cond_f
    move v4, v2

    :goto_7
    if-eq v3, v4, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/appodeal/ads/api/u0;->j()Lcom/appodeal/ads/api/t0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/u0;->j()Lcom/appodeal/ads/api/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/api/t0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :goto_8
    return v2

    :cond_12
    :goto_9
    return v0
.end method

.method public final g()Lcom/appodeal/ads/api/j0;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/api/u0;->b:Lcom/appodeal/ads/api/j0;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/api/j0;->d:Lcom/appodeal/ads/api/j0;

    :cond_0
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/u0;->f:Lcom/appodeal/ads/api/u0;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/u0;->f:Lcom/appodeal/ads/api/u0;

    return-object v0
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/u0;->g:Lcom/appodeal/ads/api/g0;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/api/u0;->a:Lcom/appodeal/ads/api/m0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/u0;->h()Lcom/appodeal/ads/api/m0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/appodeal/ads/api/u0;->b:Lcom/appodeal/ads/api/j0;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/appodeal/ads/api/u0;->g()Lcom/appodeal/ads/api/j0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/appodeal/ads/api/u0;->c:Lcom/appodeal/ads/api/q0;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/appodeal/ads/api/u0;->i()Lcom/appodeal/ads/api/q0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/appodeal/ads/api/u0;->d:Lcom/appodeal/ads/api/t0;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/appodeal/ads/api/u0;->j()Lcom/appodeal/ads/api/t0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
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

.method public final h()Lcom/appodeal/ads/api/m0;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/api/u0;->a:Lcom/appodeal/ads/api/m0;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/api/m0;->d:Lcom/appodeal/ads/api/m0;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/appodeal/ads/api/g;->E:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget-object v1, p0, Lcom/appodeal/ads/api/u0;->a:Lcom/appodeal/ads/api/m0;

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/u0;->h()Lcom/appodeal/ads/api/m0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/m0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/appodeal/ads/api/u0;->b:Lcom/appodeal/ads/api/j0;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/u0;->g()Lcom/appodeal/ads/api/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/j0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/appodeal/ads/api/u0;->c:Lcom/appodeal/ads/api/q0;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/u0;->i()Lcom/appodeal/ads/api/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/q0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/appodeal/ads/api/u0;->d:Lcom/appodeal/ads/api/t0;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/u0;->j()Lcom/appodeal/ads/api/t0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/t0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object v1, v1, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    return v1
.end method

.method public final i()Lcom/appodeal/ads/api/q0;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/api/u0;->c:Lcom/appodeal/ads/api/q0;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/api/q0;->d:Lcom/appodeal/ads/api/q0;

    :cond_0
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/api/g;->F:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/appodeal/ads/api/u0;

    const-class v2, Lcom/appodeal/ads/api/n0;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/appodeal/ads/api/u0;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/appodeal/ads/api/u0;->e:B

    return v1
.end method

.method public final j()Lcom/appodeal/ads/api/t0;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/api/u0;->d:Lcom/appodeal/ads/api/t0;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/api/t0;->d:Lcom/appodeal/ads/api/t0;

    :cond_0
    return-object v0
.end method

.method public final k()Lcom/appodeal/ads/api/n0;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/u0;->f:Lcom/appodeal/ads/api/u0;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/api/n0;

    invoke-direct {v0}, Lcom/appodeal/ads/api/n0;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/api/n0;

    invoke-direct {v0}, Lcom/appodeal/ads/api/n0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/api/n0;->k(Lcom/appodeal/ads/api/u0;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/u0;->f:Lcom/appodeal/ads/api/u0;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/u0;->k()Lcom/appodeal/ads/api/n0;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/n0;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/u0;->f:Lcom/appodeal/ads/api/u0;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/u0;->k()Lcom/appodeal/ads/api/n0;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/appodeal/ads/api/u0;

    invoke-direct {p1}, Lcom/appodeal/ads/api/u0;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/u0;->k()Lcom/appodeal/ads/api/n0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/u0;->k()Lcom/appodeal/ads/api/n0;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/u0;->a:Lcom/appodeal/ads/api/m0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/u0;->h()Lcom/appodeal/ads/api/m0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/api/u0;->b:Lcom/appodeal/ads/api/j0;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/appodeal/ads/api/u0;->g()Lcom/appodeal/ads/api/j0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/api/u0;->c:Lcom/appodeal/ads/api/q0;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/appodeal/ads/api/u0;->i()Lcom/appodeal/ads/api/q0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lcom/appodeal/ads/api/u0;->d:Lcom/appodeal/ads/api/t0;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/appodeal/ads/api/u0;->j()Lcom/appodeal/ads/api/t0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
