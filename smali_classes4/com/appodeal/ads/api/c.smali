.class public final Lcom/appodeal/ads/api/c;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final s:Lcom/appodeal/ads/api/c;

.field public static final t:Lcom/appodeal/ads/api/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/c;

    invoke-direct {v0}, Lcom/appodeal/ads/api/c;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/c;->s:Lcom/appodeal/ads/api/c;

    new-instance v0, Lcom/appodeal/ads/api/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/c;->t:Lcom/appodeal/ads/api/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/appodeal/ads/api/c;->r:B

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 4

    invoke-direct {p0}, Lcom/appodeal/ads/api/c;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
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

    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/c;->q:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/c;->p:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/c;->o:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/c;->n:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/c;->m:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/c;->l:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/c;->k:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/c;->j:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/c;->i:I

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/c;->h:I

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/c;->g:I

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/c;->f:I

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/c;->e:I

    goto :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/c;->d:I

    goto :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/c;->c:I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/c;->b:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/c;->a:I
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

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_11
        0x10 -> :sswitch_10
        0x18 -> :sswitch_f
        0x20 -> :sswitch_e
        0x28 -> :sswitch_d
        0x30 -> :sswitch_c
        0x38 -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x60 -> :sswitch_6
        0x68 -> :sswitch_5
        0x70 -> :sswitch_4
        0x78 -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic e(Lcom/appodeal/ads/api/c;)Lcom/explorestack/protobuf/v8;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/api/c;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/appodeal/ads/api/c;

    iget v1, p0, Lcom/appodeal/ads/api/c;->a:I

    iget v2, p1, Lcom/appodeal/ads/api/c;->a:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget v1, p0, Lcom/appodeal/ads/api/c;->b:I

    iget v2, p1, Lcom/appodeal/ads/api/c;->b:I

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    iget v1, p0, Lcom/appodeal/ads/api/c;->c:I

    iget v2, p1, Lcom/appodeal/ads/api/c;->c:I

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    iget v1, p0, Lcom/appodeal/ads/api/c;->d:I

    iget v2, p1, Lcom/appodeal/ads/api/c;->d:I

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    iget v1, p0, Lcom/appodeal/ads/api/c;->e:I

    iget v2, p1, Lcom/appodeal/ads/api/c;->e:I

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    iget v1, p0, Lcom/appodeal/ads/api/c;->f:I

    iget v2, p1, Lcom/appodeal/ads/api/c;->f:I

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    iget v1, p0, Lcom/appodeal/ads/api/c;->g:I

    iget v2, p1, Lcom/appodeal/ads/api/c;->g:I

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    iget v1, p0, Lcom/appodeal/ads/api/c;->h:I

    iget v2, p1, Lcom/appodeal/ads/api/c;->h:I

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    iget v1, p0, Lcom/appodeal/ads/api/c;->i:I

    iget v2, p1, Lcom/appodeal/ads/api/c;->i:I

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    iget v1, p0, Lcom/appodeal/ads/api/c;->j:I

    iget v2, p1, Lcom/appodeal/ads/api/c;->j:I

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    iget v1, p0, Lcom/appodeal/ads/api/c;->k:I

    iget v2, p1, Lcom/appodeal/ads/api/c;->k:I

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    iget v1, p0, Lcom/appodeal/ads/api/c;->l:I

    iget v2, p1, Lcom/appodeal/ads/api/c;->l:I

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    iget v1, p0, Lcom/appodeal/ads/api/c;->m:I

    iget v2, p1, Lcom/appodeal/ads/api/c;->m:I

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    iget v1, p0, Lcom/appodeal/ads/api/c;->n:I

    iget v2, p1, Lcom/appodeal/ads/api/c;->n:I

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    iget v1, p0, Lcom/appodeal/ads/api/c;->o:I

    iget v2, p1, Lcom/appodeal/ads/api/c;->o:I

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    iget v1, p0, Lcom/appodeal/ads/api/c;->p:I

    iget v2, p1, Lcom/appodeal/ads/api/c;->p:I

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    iget v1, p0, Lcom/appodeal/ads/api/c;->q:I

    iget v2, p1, Lcom/appodeal/ads/api/c;->q:I

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v3

    :cond_13
    return v0
.end method

.method public final g()Lcom/appodeal/ads/api/b;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/c;->s:Lcom/appodeal/ads/api/c;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/api/b;

    invoke-direct {v0}, Lcom/appodeal/ads/api/b;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/api/b;

    invoke-direct {v0}, Lcom/appodeal/ads/api/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/api/b;->k(Lcom/appodeal/ads/api/c;)V

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/c;->s:Lcom/appodeal/ads/api/c;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/c;->s:Lcom/appodeal/ads/api/c;

    return-object v0
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/c;->t:Lcom/appodeal/ads/api/a;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appodeal/ads/api/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/appodeal/ads/api/c;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/appodeal/ads/api/c;->c:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/appodeal/ads/api/c;->d:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/appodeal/ads/api/c;->e:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/appodeal/ads/api/c;->f:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/appodeal/ads/api/c;->g:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/appodeal/ads/api/c;->h:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/appodeal/ads/api/c;->i:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/appodeal/ads/api/c;->j:I

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/appodeal/ads/api/c;->k:I

    if-eqz v1, :cond_b

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/appodeal/ads/api/c;->l:I

    if-eqz v1, :cond_c

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/appodeal/ads/api/c;->m:I

    if-eqz v1, :cond_d

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/appodeal/ads/api/c;->n:I

    if-eqz v1, :cond_e

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/appodeal/ads/api/c;->o:I

    if-eqz v1, :cond_f

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/appodeal/ads/api/c;->p:I

    if-eqz v1, :cond_10

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/appodeal/ads/api/c;->q:I

    if-eqz v1, :cond_11

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
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
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/appodeal/ads/api/g;->q:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    const/4 v1, 0x1

    const/16 v2, 0x30b

    const/16 v3, 0x25

    const/16 v4, 0x35

    invoke-static {v0, v2, v3, v1, v4}, Lb/a;->c(Lcom/explorestack/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/c;->a:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/c;->b:I

    const/4 v2, 0x3

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/c;->c:I

    const/4 v2, 0x4

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/c;->d:I

    const/4 v2, 0x5

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/c;->e:I

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/c;->f:I

    const/4 v2, 0x7

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/c;->g:I

    const/16 v2, 0x8

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/c;->h:I

    const/16 v2, 0x9

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/c;->i:I

    const/16 v2, 0xa

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/c;->j:I

    const/16 v2, 0xb

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/c;->k:I

    const/16 v2, 0xc

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/c;->l:I

    const/16 v2, 0xd

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/c;->m:I

    const/16 v2, 0xe

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/c;->n:I

    const/16 v2, 0xf

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/c;->o:I

    const/16 v2, 0x10

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/c;->p:I

    const/16 v2, 0x11

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/c;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object v1, v1, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/api/g;->r:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/appodeal/ads/api/c;

    const-class v2, Lcom/appodeal/ads/api/b;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/appodeal/ads/api/c;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/appodeal/ads/api/c;->r:B

    return v1
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/c;->s:Lcom/appodeal/ads/api/c;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/c;->g()Lcom/appodeal/ads/api/b;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/b;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/c;->s:Lcom/appodeal/ads/api/c;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/c;->g()Lcom/appodeal/ads/api/b;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/appodeal/ads/api/c;

    invoke-direct {p1}, Lcom/appodeal/ads/api/c;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/c;->g()Lcom/appodeal/ads/api/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/c;->g()Lcom/appodeal/ads/api/b;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/api/c;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_0
    iget v0, p0, Lcom/appodeal/ads/api/c;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_1
    iget v0, p0, Lcom/appodeal/ads/api/c;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_2
    iget v0, p0, Lcom/appodeal/ads/api/c;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_3
    iget v0, p0, Lcom/appodeal/ads/api/c;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_4
    iget v0, p0, Lcom/appodeal/ads/api/c;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_5
    iget v0, p0, Lcom/appodeal/ads/api/c;->g:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_6
    iget v0, p0, Lcom/appodeal/ads/api/c;->h:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_7
    iget v0, p0, Lcom/appodeal/ads/api/c;->i:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_8
    iget v0, p0, Lcom/appodeal/ads/api/c;->j:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_9
    iget v0, p0, Lcom/appodeal/ads/api/c;->k:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_a
    iget v0, p0, Lcom/appodeal/ads/api/c;->l:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_b
    iget v0, p0, Lcom/appodeal/ads/api/c;->m:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_c
    iget v0, p0, Lcom/appodeal/ads/api/c;->n:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_d
    iget v0, p0, Lcom/appodeal/ads/api/c;->o:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_e
    iget v0, p0, Lcom/appodeal/ads/api/c;->p:I

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_f
    iget v0, p0, Lcom/appodeal/ads/api/c;->q:I

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_10
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
