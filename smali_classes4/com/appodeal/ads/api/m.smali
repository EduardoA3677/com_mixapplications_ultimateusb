.class public final Lcom/appodeal/ads/api/m;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final F:Lcom/appodeal/ads/api/m;

.field public static final G:Lcom/appodeal/ads/api/k;


# instance fields
.field public A:F

.field public volatile B:Ljava/io/Serializable;

.field public volatile C:Ljava/io/Serializable;

.field public volatile D:Ljava/io/Serializable;

.field public E:B

.field public volatile a:Ljava/io/Serializable;

.field public volatile b:Ljava/io/Serializable;

.field public volatile c:Ljava/io/Serializable;

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public volatile h:Ljava/io/Serializable;

.field public volatile i:Ljava/io/Serializable;

.field public j:Z

.field public volatile k:Ljava/io/Serializable;

.field public l:I

.field public volatile m:Ljava/io/Serializable;

.field public volatile n:Ljava/io/Serializable;

.field public o:I

.field public volatile p:Ljava/io/Serializable;

.field public q:I

.field public r:Z

.field public s:I

.field public volatile t:Ljava/io/Serializable;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/m;

    invoke-direct {v0}, Lcom/appodeal/ads/api/m;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/m;->F:Lcom/appodeal/ads/api/m;

    new-instance v0, Lcom/appodeal/ads/api/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/m;->G:Lcom/appodeal/ads/api/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/appodeal/ads/api/m;->E:B

    const-string v0, ""

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->a:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->c:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput v1, p0, Lcom/appodeal/ads/api/m;->g:I

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->h:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->k:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->m:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->n:Ljava/io/Serializable;

    iput v1, p0, Lcom/appodeal/ads/api/m;->o:I

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->p:Ljava/io/Serializable;

    iput v1, p0, Lcom/appodeal/ads/api/m;->s:I

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->t:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->B:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->C:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->D:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 4

    invoke-direct {p0}, Lcom/appodeal/ads/api/m;-><init>()V

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/m;->D:Ljava/io/Serializable;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/m;->C:Ljava/io/Serializable;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/m;->B:Ljava/io/Serializable;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->r()F

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/m;->A:F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->H()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/m;->z:J

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->H()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/m;->y:J

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->H()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/m;->x:J

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->H()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/m;->w:J

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->H()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/m;->v:J

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->H()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/m;->u:J

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/m;->t:Ljava/io/Serializable;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/m;->s:I

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v2

    iput-boolean v2, p0, Lcom/appodeal/ads/api/m;->r:Z

    goto :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/m;->q:I

    goto :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/m;->p:Ljava/io/Serializable;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/m;->o:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/m;->n:Ljava/io/Serializable;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/m;->m:Ljava/io/Serializable;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/m;->l:I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/m;->k:Ljava/io/Serializable;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v2

    iput-boolean v2, p0, Lcom/appodeal/ads/api/m;->j:Z

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/m;->i:Ljava/io/Serializable;

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/m;->h:Ljava/io/Serializable;

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/m;->g:I

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->r()F

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/m;->f:F

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/m;->e:I

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/m;->d:I

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/m;->c:Ljava/io/Serializable;

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/m;->b:Ljava/io/Serializable;

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/m;->a:Ljava/io/Serializable;
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
        0xa -> :sswitch_1e
        0x12 -> :sswitch_1d
        0x1a -> :sswitch_1c
        0x20 -> :sswitch_1b
        0x28 -> :sswitch_1a
        0x35 -> :sswitch_19
        0x38 -> :sswitch_18
        0x42 -> :sswitch_17
        0x4a -> :sswitch_16
        0x50 -> :sswitch_15
        0x5a -> :sswitch_14
        0x60 -> :sswitch_13
        0x6a -> :sswitch_12
        0x72 -> :sswitch_11
        0x78 -> :sswitch_10
        0x82 -> :sswitch_f
        0x88 -> :sswitch_e
        0x90 -> :sswitch_d
        0x98 -> :sswitch_c
        0xa2 -> :sswitch_b
        0xa8 -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb8 -> :sswitch_8
        0xc0 -> :sswitch_7
        0xc8 -> :sswitch_6
        0xd0 -> :sswitch_5
        0xdd -> :sswitch_4
        0xe2 -> :sswitch_3
        0xea -> :sswitch_2
        0xf2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic e(Lcom/appodeal/ads/api/m;)Lcom/explorestack/protobuf/v8;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/api/m;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/appodeal/ads/api/m;

    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->getUa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->getUa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->getOsv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->getOsv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appodeal/ads/api/m;->d:I

    iget v3, p1, Lcom/appodeal/ads/api/m;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/appodeal/ads/api/m;->e:I

    iget v3, p1, Lcom/appodeal/ads/api/m;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/appodeal/ads/api/m;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/appodeal/ads/api/m;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/appodeal/ads/api/m;->g:I

    iget v3, p1, Lcom/appodeal/ads/api/m;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->getMake()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->getMake()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/appodeal/ads/api/m;->j:Z

    iget-boolean v3, p1, Lcom/appodeal/ads/api/m;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/appodeal/ads/api/m;->l:I

    iget v3, p1, Lcom/appodeal/ads/api/m;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->getMccmnc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->getMccmnc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/appodeal/ads/api/m;->o:I

    iget v3, p1, Lcom/appodeal/ads/api/m;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->getIfa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->getIfa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/appodeal/ads/api/m;->q:I

    iget v3, p1, Lcom/appodeal/ads/api/m;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/appodeal/ads/api/m;->r:Z

    iget-boolean v3, p1, Lcom/appodeal/ads/api/m;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/appodeal/ads/api/m;->s:I

    iget v3, p1, Lcom/appodeal/ads/api/m;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/appodeal/ads/api/m;->u:J

    iget-wide v5, p1, Lcom/appodeal/ads/api/m;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/appodeal/ads/api/m;->v:J

    iget-wide v5, p1, Lcom/appodeal/ads/api/m;->v:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/appodeal/ads/api/m;->w:J

    iget-wide v5, p1, Lcom/appodeal/ads/api/m;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/appodeal/ads/api/m;->x:J

    iget-wide v5, p1, Lcom/appodeal/ads/api/m;->x:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-wide v3, p0, Lcom/appodeal/ads/api/m;->y:J

    iget-wide v5, p1, Lcom/appodeal/ads/api/m;->y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lcom/appodeal/ads/api/m;->z:J

    iget-wide v5, p1, Lcom/appodeal/ads/api/m;->z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/appodeal/ads/api/m;->A:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/appodeal/ads/api/m;->A:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/m;->C:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->C:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/m;->F:Lcom/appodeal/ads/api/m;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/m;->F:Lcom/appodeal/ads/api/m;

    return-object v0
.end method

.method public final getIfa()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/m;->p:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->p:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getMake()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/m;->h:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->h:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getMccmnc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/m;->m:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->m:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/m;->i:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->i:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getOsv()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/m;->b:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/m;->G:Lcom/appodeal/ads/api/k;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/api/m;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->a:Ljava/io/Serializable;

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/appodeal/ads/api/m;->a:Ljava/io/Serializable;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/appodeal/ads/api/m;->b:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/m;->b:Ljava/io/Serializable;

    goto :goto_2

    :cond_3
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/appodeal/ads/api/m;->b:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/appodeal/ads/api/m;->c:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/m;->c:Ljava/io/Serializable;

    goto :goto_3

    :cond_5
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/appodeal/ads/api/m;->c:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/appodeal/ads/api/m;->d:I

    if-eqz v1, :cond_7

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/appodeal/ads/api/m;->e:I

    if-eqz v1, :cond_8

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/appodeal/ads/api/m;->f:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/appodeal/ads/api/m;->g:I

    sget-object v3, Lcom/appodeal/ads/api/Device$DeviceType;->DEVICETYPE_UNKNOWN:Lcom/appodeal/ads/api/Device$DeviceType;

    invoke-virtual {v3}, Lcom/appodeal/ads/api/Device$DeviceType;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_a

    const/4 v1, 0x7

    iget v3, p0, Lcom/appodeal/ads/api/m;->g:I

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/appodeal/ads/api/m;->h:Ljava/io/Serializable;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_b

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/m;->h:Ljava/io/Serializable;

    goto :goto_4

    :cond_b
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/appodeal/ads/api/m;->h:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/appodeal/ads/api/m;->i:Ljava/io/Serializable;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_d

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/m;->i:Ljava/io/Serializable;

    goto :goto_5

    :cond_d
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/appodeal/ads/api/m;->i:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-boolean v1, p0, Lcom/appodeal/ads/api/m;->j:Z

    if-eqz v1, :cond_f

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/appodeal/ads/api/m;->k:Ljava/io/Serializable;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/m;->k:Ljava/io/Serializable;

    goto :goto_6

    :cond_10
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xb

    iget-object v3, p0, Lcom/appodeal/ads/api/m;->k:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/appodeal/ads/api/m;->l:I

    if-eqz v1, :cond_12

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/appodeal/ads/api/m;->m:Ljava/io/Serializable;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_13

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/m;->m:Ljava/io/Serializable;

    goto :goto_7

    :cond_13
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0xd

    iget-object v3, p0, Lcom/appodeal/ads/api/m;->m:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/appodeal/ads/api/m;->n:Ljava/io/Serializable;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_15

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/m;->n:Ljava/io/Serializable;

    goto :goto_8

    :cond_15
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_8
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0xe

    iget-object v3, p0, Lcom/appodeal/ads/api/m;->n:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lcom/appodeal/ads/api/m;->o:I

    sget-object v3, Lcom/appodeal/ads/api/Device$ConnectionType;->CONNECTIONTYPE_UNKNOWN:Lcom/appodeal/ads/api/Device$ConnectionType;

    invoke-virtual {v3}, Lcom/appodeal/ads/api/Device$ConnectionType;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_17

    const/16 v1, 0xf

    iget v3, p0, Lcom/appodeal/ads/api/m;->o:I

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/appodeal/ads/api/m;->p:Ljava/io/Serializable;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_18

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/m;->p:Ljava/io/Serializable;

    goto :goto_9

    :cond_18
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x10

    iget-object v3, p0, Lcom/appodeal/ads/api/m;->p:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lcom/appodeal/ads/api/m;->q:I

    if-eqz v1, :cond_1a

    const/16 v3, 0x11

    invoke-static {v3, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-boolean v1, p0, Lcom/appodeal/ads/api/m;->r:Z

    if-eqz v1, :cond_1b

    const/16 v1, 0x12

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lcom/appodeal/ads/api/m;->s:I

    sget-object v3, Lcom/appodeal/ads/api/Device$TrackingAuthorizationStatus;->NOT_DETERMINED:Lcom/appodeal/ads/api/Device$TrackingAuthorizationStatus;

    invoke-virtual {v3}, Lcom/appodeal/ads/api/Device$TrackingAuthorizationStatus;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_1c

    const/16 v1, 0x13

    iget v3, p0, Lcom/appodeal/ads/api/m;->s:I

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/appodeal/ads/api/m;->t:Ljava/io/Serializable;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1d

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/m;->t:Ljava/io/Serializable;

    goto :goto_a

    :cond_1d
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_a
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    const/16 v1, 0x14

    iget-object v3, p0, Lcom/appodeal/ads/api/m;->t:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget-wide v3, p0, Lcom/appodeal/ads/api/m;->u:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1f

    const/16 v1, 0x15

    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget-wide v3, p0, Lcom/appodeal/ads/api/m;->v:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    const/16 v1, 0x16

    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-wide v3, p0, Lcom/appodeal/ads/api/m;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_21

    const/16 v1, 0x17

    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget-wide v3, p0, Lcom/appodeal/ads/api/m;->x:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_22

    const/16 v1, 0x18

    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget-wide v3, p0, Lcom/appodeal/ads/api/m;->y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_23

    const/16 v1, 0x19

    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget-wide v3, p0, Lcom/appodeal/ads/api/m;->z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_24

    const/16 v1, 0x1a

    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget v1, p0, Lcom/appodeal/ads/api/m;->A:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_25

    const/16 v1, 0x1b

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    iget-object v1, p0, Lcom/appodeal/ads/api/m;->B:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_26

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/m;->B:Ljava/io/Serializable;

    goto :goto_b

    :cond_26
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_b
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/appodeal/ads/api/m;->B:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    iget-object v1, p0, Lcom/appodeal/ads/api/m;->C:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_28

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/m;->C:Ljava/io/Serializable;

    goto :goto_c

    :cond_28
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_c
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/appodeal/ads/api/m;->C:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_29
    iget-object v1, p0, Lcom/appodeal/ads/api/m;->D:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2a

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/m;->D:Ljava/io/Serializable;

    goto :goto_d

    :cond_2a
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_d
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/appodeal/ads/api/m;->D:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2b
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/v8;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public final getUa()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/m;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->a:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/v8;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/m;->D:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->D:Ljava/io/Serializable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/appodeal/ads/api/g;->c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    const/4 v1, 0x1

    const/16 v2, 0x30b

    const/16 v6, 0x25

    const/16 v8, 0x35

    invoke-static {v0, v2, v6, v1, v8}, Lb/a;->c(Lcom/explorestack/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->getUa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v8

    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->getOsv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v8

    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x4

    mul-int/2addr v1, v8

    iget v0, p0, Lcom/appodeal/ads/api/m;->d:I

    const/4 v2, 0x5

    invoke-static {v1, v0, v6, v2, v8}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/m;->e:I

    const/4 v2, 0x6

    invoke-static {v0, v1, v6, v2, v8}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/m;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x7

    mul-int/2addr v1, v8

    iget v0, p0, Lcom/appodeal/ads/api/m;->g:I

    const/16 v2, 0x8

    invoke-static {v1, v0, v6, v2, v8}, Lb/a;->a(IIIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->getMake()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x9

    mul-int/2addr v1, v8

    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0xa

    mul-int/2addr v0, v8

    iget-boolean v1, p0, Lcom/appodeal/ads/api/m;->j:Z

    invoke-static {v1}, Lcom/explorestack/protobuf/k5;->c(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0xb

    mul-int/2addr v1, v8

    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0xc

    mul-int/2addr v0, v8

    iget v1, p0, Lcom/appodeal/ads/api/m;->l:I

    const/16 v2, 0xd

    invoke-static {v0, v1, v6, v2, v8}, Lb/a;->a(IIIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->getMccmnc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0xe

    mul-int/2addr v1, v8

    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0xf

    mul-int/2addr v0, v8

    iget v1, p0, Lcom/appodeal/ads/api/m;->o:I

    const/16 v2, 0x10

    invoke-static {v0, v1, v6, v2, v8}, Lb/a;->a(IIIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->getIfa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x11

    mul-int/2addr v1, v8

    iget v0, p0, Lcom/appodeal/ads/api/m;->q:I

    const/16 v2, 0x12

    invoke-static {v1, v0, v6, v2, v8}, Lb/a;->a(IIIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/appodeal/ads/api/m;->r:Z

    invoke-static {v1}, Lcom/explorestack/protobuf/k5;->c(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x13

    mul-int/2addr v1, v8

    iget v0, p0, Lcom/appodeal/ads/api/m;->s:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v6, v2, v8}, Lb/a;->a(IIIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x15

    mul-int/lit8 v5, v1, 0x35

    iget-wide v3, p0, Lcom/appodeal/ads/api/m;->u:J

    const/16 v7, 0x16

    invoke-static/range {v3 .. v8}, Lb/a;->b(JIIII)I

    move-result v5

    iget-wide v3, p0, Lcom/appodeal/ads/api/m;->v:J

    const/16 v7, 0x17

    invoke-static/range {v3 .. v8}, Lb/a;->b(JIIII)I

    move-result v5

    iget-wide v3, p0, Lcom/appodeal/ads/api/m;->w:J

    const/16 v7, 0x18

    invoke-static/range {v3 .. v8}, Lb/a;->b(JIIII)I

    move-result v5

    iget-wide v3, p0, Lcom/appodeal/ads/api/m;->x:J

    const/16 v7, 0x19

    invoke-static/range {v3 .. v8}, Lb/a;->b(JIIII)I

    move-result v5

    iget-wide v3, p0, Lcom/appodeal/ads/api/m;->y:J

    const/16 v7, 0x1a

    invoke-static/range {v3 .. v8}, Lb/a;->b(JIIII)I

    move-result v5

    iget-wide v3, p0, Lcom/appodeal/ads/api/m;->z:J

    const/16 v7, 0x1b

    invoke-static/range {v3 .. v8}, Lb/a;->b(JIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/m;->A:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1c

    mul-int/2addr v1, v8

    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1d

    mul-int/2addr v0, v8

    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1e

    mul-int/2addr v1, v8

    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

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

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/m;->t:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->t:Ljava/io/Serializable;

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/api/g;->d:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/appodeal/ads/api/m;

    const-class v2, Lcom/appodeal/ads/api/l;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/appodeal/ads/api/m;->E:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/appodeal/ads/api/m;->E:B

    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/m;->n:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->n:Ljava/io/Serializable;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/m;->c:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->c:Ljava/io/Serializable;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/m;->B:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->B:Ljava/io/Serializable;

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/m;->F:Lcom/appodeal/ads/api/m;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/m;->r()Lcom/appodeal/ads/api/l;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lcom/appodeal/ads/api/l;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string p1, ""

    iput-object p1, v0, Lcom/appodeal/ads/api/l;->a:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/l;->b:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/l;->c:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput v1, v0, Lcom/appodeal/ads/api/l;->g:I

    iput-object p1, v0, Lcom/appodeal/ads/api/l;->h:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/l;->i:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/l;->k:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/l;->m:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/l;->n:Ljava/io/Serializable;

    iput v1, v0, Lcom/appodeal/ads/api/l;->o:I

    iput-object p1, v0, Lcom/appodeal/ads/api/l;->p:Ljava/io/Serializable;

    iput v1, v0, Lcom/appodeal/ads/api/l;->s:I

    iput-object p1, v0, Lcom/appodeal/ads/api/l;->t:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/l;->B:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/l;->C:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/l;->D:Ljava/io/Serializable;

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/m;->F:Lcom/appodeal/ads/api/m;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/m;->r()Lcom/appodeal/ads/api/l;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/appodeal/ads/api/m;

    invoke-direct {p1}, Lcom/appodeal/ads/api/m;-><init>()V

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/m;->k:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->k:Ljava/io/Serializable;

    return-object v0
.end method

.method public final r()Lcom/appodeal/ads/api/l;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/m;->F:Lcom/appodeal/ads/api/m;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/api/l;

    invoke-direct {v0}, Lcom/appodeal/ads/api/l;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/api/l;

    invoke-direct {v0}, Lcom/appodeal/ads/api/l;-><init>()V

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/api/l;->k(Lcom/appodeal/ads/api/m;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->r()Lcom/appodeal/ads/api/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/m;->r()Lcom/appodeal/ads/api/l;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 6

    iget-object v0, p0, Lcom/appodeal/ads/api/m;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->a:Ljava/io/Serializable;

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/appodeal/ads/api/m;->a:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/api/m;->b:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->b:Ljava/io/Serializable;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/appodeal/ads/api/m;->b:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/appodeal/ads/api/m;->c:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->c:Ljava/io/Serializable;

    goto :goto_2

    :cond_4
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/appodeal/ads/api/m;->c:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_5
    iget v0, p0, Lcom/appodeal/ads/api/m;->d:I

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_6
    iget v0, p0, Lcom/appodeal/ads/api/m;->e:I

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_7
    iget v0, p0, Lcom/appodeal/ads/api/m;->f:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_8

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/w;->J(IF)V

    :cond_8
    iget v0, p0, Lcom/appodeal/ads/api/m;->g:I

    sget-object v2, Lcom/appodeal/ads/api/Device$DeviceType;->DEVICETYPE_UNKNOWN:Lcom/appodeal/ads/api/Device$DeviceType;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/Device$DeviceType;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_9

    const/4 v0, 0x7

    iget v2, p0, Lcom/appodeal/ads/api/m;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_9
    iget-object v0, p0, Lcom/appodeal/ads/api/m;->h:Ljava/io/Serializable;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_a

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->h:Ljava/io/Serializable;

    goto :goto_3

    :cond_a
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/appodeal/ads/api/m;->h:Ljava/io/Serializable;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/appodeal/ads/api/m;->i:Ljava/io/Serializable;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_c

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->i:Ljava/io/Serializable;

    goto :goto_4

    :cond_c
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/appodeal/ads/api/m;->i:Ljava/io/Serializable;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_d
    iget-boolean v0, p0, Lcom/appodeal/ads/api/m;->j:Z

    if-eqz v0, :cond_e

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    :cond_e
    iget-object v0, p0, Lcom/appodeal/ads/api/m;->k:Ljava/io/Serializable;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->k:Ljava/io/Serializable;

    goto :goto_5

    :cond_f
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/appodeal/ads/api/m;->k:Ljava/io/Serializable;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_10
    iget v0, p0, Lcom/appodeal/ads/api/m;->l:I

    if-eqz v0, :cond_11

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_11
    iget-object v0, p0, Lcom/appodeal/ads/api/m;->m:Ljava/io/Serializable;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->m:Ljava/io/Serializable;

    goto :goto_6

    :cond_12
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/appodeal/ads/api/m;->m:Ljava/io/Serializable;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/appodeal/ads/api/m;->n:Ljava/io/Serializable;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_14

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->n:Ljava/io/Serializable;

    goto :goto_7

    :cond_14
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/appodeal/ads/api/m;->n:Ljava/io/Serializable;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_15
    iget v0, p0, Lcom/appodeal/ads/api/m;->o:I

    sget-object v2, Lcom/appodeal/ads/api/Device$ConnectionType;->CONNECTIONTYPE_UNKNOWN:Lcom/appodeal/ads/api/Device$ConnectionType;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/Device$ConnectionType;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_16

    const/16 v0, 0xf

    iget v2, p0, Lcom/appodeal/ads/api/m;->o:I

    invoke-virtual {p1, v0, v2}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_16
    iget-object v0, p0, Lcom/appodeal/ads/api/m;->p:Ljava/io/Serializable;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_17

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->p:Ljava/io/Serializable;

    goto :goto_8

    :cond_17
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/appodeal/ads/api/m;->p:Ljava/io/Serializable;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_18
    iget v0, p0, Lcom/appodeal/ads/api/m;->q:I

    if-eqz v0, :cond_19

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_19
    iget-boolean v0, p0, Lcom/appodeal/ads/api/m;->r:Z

    if-eqz v0, :cond_1a

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    :cond_1a
    iget v0, p0, Lcom/appodeal/ads/api/m;->s:I

    sget-object v2, Lcom/appodeal/ads/api/Device$TrackingAuthorizationStatus;->NOT_DETERMINED:Lcom/appodeal/ads/api/Device$TrackingAuthorizationStatus;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/Device$TrackingAuthorizationStatus;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_1b

    const/16 v0, 0x13

    iget v2, p0, Lcom/appodeal/ads/api/m;->s:I

    invoke-virtual {p1, v0, v2}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_1b
    iget-object v0, p0, Lcom/appodeal/ads/api/m;->t:Ljava/io/Serializable;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1c

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->t:Ljava/io/Serializable;

    goto :goto_9

    :cond_1c
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0x14

    iget-object v2, p0, Lcom/appodeal/ads/api/m;->t:Ljava/io/Serializable;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_1d
    iget-wide v2, p0, Lcom/appodeal/ads/api/m;->u:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v2, v3}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_1e
    iget-wide v2, p0, Lcom/appodeal/ads/api/m;->v:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1f

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v2, v3}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_1f
    iget-wide v2, p0, Lcom/appodeal/ads/api/m;->w:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    const/16 v0, 0x17

    invoke-virtual {p1, v0, v2, v3}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_20
    iget-wide v2, p0, Lcom/appodeal/ads/api/m;->x:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    const/16 v0, 0x18

    invoke-virtual {p1, v0, v2, v3}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_21
    iget-wide v2, p0, Lcom/appodeal/ads/api/m;->y:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_22

    const/16 v0, 0x19

    invoke-virtual {p1, v0, v2, v3}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_22
    iget-wide v2, p0, Lcom/appodeal/ads/api/m;->z:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    const/16 v0, 0x1a

    invoke-virtual {p1, v0, v2, v3}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_23
    iget v0, p0, Lcom/appodeal/ads/api/m;->A:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_24

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->J(IF)V

    :cond_24
    iget-object v0, p0, Lcom/appodeal/ads/api/m;->B:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_25

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->B:Ljava/io/Serializable;

    goto :goto_a

    :cond_25
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/appodeal/ads/api/m;->B:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_26
    iget-object v0, p0, Lcom/appodeal/ads/api/m;->C:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_27

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->C:Ljava/io/Serializable;

    goto :goto_b

    :cond_27
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/appodeal/ads/api/m;->C:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_28
    iget-object v0, p0, Lcom/appodeal/ads/api/m;->D:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_29

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/m;->D:Ljava/io/Serializable;

    goto :goto_c

    :cond_29
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/appodeal/ads/api/m;->D:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_2a
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
