.class public final Lcom/appodeal/ads/api/j;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final p:Lcom/appodeal/ads/api/j;

.field public static final q:Lcom/appodeal/ads/api/h;


# instance fields
.field public volatile a:Ljava/io/Serializable;

.field public volatile b:Ljava/io/Serializable;

.field public c:J

.field public volatile d:Ljava/io/Serializable;

.field public volatile e:Ljava/io/Serializable;

.field public f:Z

.field public volatile g:Ljava/io/Serializable;

.field public volatile h:Ljava/io/Serializable;

.field public i:I

.field public j:J

.field public volatile k:Ljava/io/Serializable;

.field public volatile l:Ljava/io/Serializable;

.field public m:J

.field public n:J

.field public o:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/j;

    invoke-direct {v0}, Lcom/appodeal/ads/api/j;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/j;->p:Lcom/appodeal/ads/api/j;

    new-instance v0, Lcom/appodeal/ads/api/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/j;->q:Lcom/appodeal/ads/api/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/appodeal/ads/api/j;->o:B

    const-string v0, ""

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->a:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->d:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->e:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->g:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->h:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->k:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->l:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 4

    invoke-direct {p0}, Lcom/appodeal/ads/api/j;-><init>()V

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/j;->n:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/j;->m:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/j;->l:Ljava/io/Serializable;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/j;->k:Ljava/io/Serializable;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/j;->j:J

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/j;->i:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/j;->h:Ljava/io/Serializable;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/j;->g:Ljava/io/Serializable;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v2

    iput-boolean v2, p0, Lcom/appodeal/ads/api/j;->f:Z

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/j;->e:Ljava/io/Serializable;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/j;->d:Ljava/io/Serializable;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/j;->c:J

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/j;->b:Ljava/io/Serializable;

    goto :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/j;->a:Ljava/io/Serializable;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic e(Lcom/appodeal/ads/api/j;)Lcom/explorestack/protobuf/v8;
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
    instance-of v1, p1, Lcom/appodeal/ads/api/j;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/appodeal/ads/api/j;

    invoke-virtual {p0}, Lcom/appodeal/ads/api/j;->getBundle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/j;->getBundle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/appodeal/ads/api/j;->getVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/j;->getVer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/appodeal/ads/api/j;->c:J

    iget-wide v5, p1, Lcom/appodeal/ads/api/j;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/appodeal/ads/api/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/j;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/appodeal/ads/api/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/j;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/appodeal/ads/api/j;->f:Z

    iget-boolean v3, p1, Lcom/appodeal/ads/api/j;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/appodeal/ads/api/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/appodeal/ads/api/j;->getSdk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/j;->getSdk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/appodeal/ads/api/j;->i:I

    iget v3, p1, Lcom/appodeal/ads/api/j;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/appodeal/ads/api/j;->j:J

    iget-wide v5, p1, Lcom/appodeal/ads/api/j;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/appodeal/ads/api/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/appodeal/ads/api/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/j;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/appodeal/ads/api/j;->m:J

    iget-wide v5, p1, Lcom/appodeal/ads/api/j;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/appodeal/ads/api/j;->n:J

    iget-wide v5, p1, Lcom/appodeal/ads/api/j;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/j;->g:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->g:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getBundle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/j;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->a:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/j;->p:Lcom/appodeal/ads/api/j;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/j;->p:Lcom/appodeal/ads/api/j;

    return-object v0
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/j;->q:Lcom/appodeal/ads/api/h;

    return-object v0
.end method

.method public final getSdk()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/j;->h:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->h:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/api/j;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->a:Ljava/io/Serializable;

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/appodeal/ads/api/j;->a:Ljava/io/Serializable;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/appodeal/ads/api/j;->b:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/j;->b:Ljava/io/Serializable;

    goto :goto_2

    :cond_3
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/appodeal/ads/api/j;->b:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v1, p0, Lcom/appodeal/ads/api/j;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x3

    invoke-static {v5, v1, v2}, Lcom/explorestack/protobuf/w;->n(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/appodeal/ads/api/j;->d:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/j;->d:Ljava/io/Serializable;

    goto :goto_3

    :cond_6
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/appodeal/ads/api/j;->d:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/appodeal/ads/api/j;->e:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/j;->e:Ljava/io/Serializable;

    goto :goto_4

    :cond_8
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/appodeal/ads/api/j;->e:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Lcom/appodeal/ads/api/j;->f:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/appodeal/ads/api/j;->g:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/j;->g:Ljava/io/Serializable;

    goto :goto_5

    :cond_b
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/appodeal/ads/api/j;->g:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/appodeal/ads/api/j;->h:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_d

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/j;->h:Ljava/io/Serializable;

    goto :goto_6

    :cond_d
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/appodeal/ads/api/j;->h:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/appodeal/ads/api/j;->i:I

    if-eqz v1, :cond_f

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-wide v1, p0, Lcom/appodeal/ads/api/j;->j:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    const/16 v5, 0xa

    invoke-static {v5, v1, v2}, Lcom/explorestack/protobuf/w;->n(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/appodeal/ads/api/j;->k:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/j;->k:Ljava/io/Serializable;

    goto :goto_7

    :cond_11
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/appodeal/ads/api/j;->k:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/appodeal/ads/api/j;->l:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_13

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/j;->l:Ljava/io/Serializable;

    goto :goto_8

    :cond_13
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_8
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/appodeal/ads/api/j;->l:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-wide v1, p0, Lcom/appodeal/ads/api/j;->m:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_15

    const/16 v5, 0xd

    invoke-static {v5, v1, v2}, Lcom/explorestack/protobuf/w;->n(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v1, p0, Lcom/appodeal/ads/api/j;->n:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_16

    const/16 v3, 0xe

    invoke-static {v3, v1, v2}, Lcom/explorestack/protobuf/w;->n(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
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

.method public final getVer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/j;->b:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/j;->k:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->k:Ljava/io/Serializable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/appodeal/ads/api/g;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    const/4 v1, 0x1

    const/16 v2, 0x30b

    const/16 v6, 0x25

    const/16 v8, 0x35

    invoke-static {v0, v2, v6, v1, v8}, Lb/a;->c(Lcom/explorestack/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/j;->getBundle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v8

    invoke-virtual {p0}, Lcom/appodeal/ads/api/j;->getVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v5, v0, 0x35

    iget-wide v3, p0, Lcom/appodeal/ads/api/j;->c:J

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lb/a;->b(JIIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x5

    mul-int/2addr v1, v8

    invoke-virtual {p0}, Lcom/appodeal/ads/api/j;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x6

    mul-int/2addr v0, v8

    iget-boolean v1, p0, Lcom/appodeal/ads/api/j;->f:Z

    invoke-static {v1}, Lcom/explorestack/protobuf/k5;->c(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x7

    mul-int/2addr v1, v8

    invoke-virtual {p0}, Lcom/appodeal/ads/api/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v0, v8

    invoke-virtual {p0}, Lcom/appodeal/ads/api/j;->getSdk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x9

    mul-int/2addr v1, v8

    iget v0, p0, Lcom/appodeal/ads/api/j;->i:I

    const/16 v2, 0xa

    invoke-static {v1, v0, v6, v2, v8}, Lb/a;->a(IIIII)I

    move-result v5

    iget-wide v3, p0, Lcom/appodeal/ads/api/j;->j:J

    const/16 v7, 0xb

    invoke-static/range {v3 .. v8}, Lb/a;->b(JIIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0xc

    mul-int/2addr v1, v8

    invoke-virtual {p0}, Lcom/appodeal/ads/api/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v5, v0, 0x35

    iget-wide v3, p0, Lcom/appodeal/ads/api/j;->m:J

    const/16 v7, 0xe

    invoke-static/range {v3 .. v8}, Lb/a;->b(JIIII)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/api/j;->n:J

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/k5;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object v0, v0, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/j;->l:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->l:Ljava/io/Serializable;

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/api/g;->b:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/appodeal/ads/api/j;

    const-class v2, Lcom/appodeal/ads/api/i;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/appodeal/ads/api/j;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/appodeal/ads/api/j;->o:B

    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/j;->e:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->e:Ljava/io/Serializable;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/j;->d:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->d:Ljava/io/Serializable;

    return-object v0
.end method

.method public final m()Lcom/appodeal/ads/api/i;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/j;->p:Lcom/appodeal/ads/api/j;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/api/i;

    invoke-direct {v0}, Lcom/appodeal/ads/api/i;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/api/i;

    invoke-direct {v0}, Lcom/appodeal/ads/api/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/api/i;->k(Lcom/appodeal/ads/api/j;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/j;->p:Lcom/appodeal/ads/api/j;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/j;->m()Lcom/appodeal/ads/api/i;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/i;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string p1, ""

    iput-object p1, v0, Lcom/appodeal/ads/api/i;->a:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/i;->b:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/i;->d:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/i;->e:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/i;->g:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/i;->h:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/i;->k:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/i;->l:Ljava/io/Serializable;

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/j;->p:Lcom/appodeal/ads/api/j;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/j;->m()Lcom/appodeal/ads/api/i;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/appodeal/ads/api/j;

    invoke-direct {p1}, Lcom/appodeal/ads/api/j;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/j;->m()Lcom/appodeal/ads/api/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/j;->m()Lcom/appodeal/ads/api/i;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 5

    iget-object v0, p0, Lcom/appodeal/ads/api/j;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->a:Ljava/io/Serializable;

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/appodeal/ads/api/j;->a:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/api/j;->b:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->b:Ljava/io/Serializable;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/appodeal/ads/api/j;->b:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_3
    iget-wide v0, p0, Lcom/appodeal/ads/api/j;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_4
    iget-object v0, p0, Lcom/appodeal/ads/api/j;->d:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->d:Ljava/io/Serializable;

    goto :goto_2

    :cond_5
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/appodeal/ads/api/j;->d:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/appodeal/ads/api/j;->e:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->e:Ljava/io/Serializable;

    goto :goto_3

    :cond_7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/appodeal/ads/api/j;->e:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_8
    iget-boolean v0, p0, Lcom/appodeal/ads/api/j;->f:Z

    if-eqz v0, :cond_9

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    :cond_9
    iget-object v0, p0, Lcom/appodeal/ads/api/j;->g:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->g:Ljava/io/Serializable;

    goto :goto_4

    :cond_a
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/appodeal/ads/api/j;->g:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/appodeal/ads/api/j;->h:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_c

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->h:Ljava/io/Serializable;

    goto :goto_5

    :cond_c
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/appodeal/ads/api/j;->h:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_d
    iget v0, p0, Lcom/appodeal/ads/api/j;->i:I

    if-eqz v0, :cond_e

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_e
    iget-wide v0, p0, Lcom/appodeal/ads/api/j;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_f
    iget-object v0, p0, Lcom/appodeal/ads/api/j;->k:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->k:Ljava/io/Serializable;

    goto :goto_6

    :cond_10
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/appodeal/ads/api/j;->k:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/appodeal/ads/api/j;->l:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j;->l:Ljava/io/Serializable;

    goto :goto_7

    :cond_12
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/appodeal/ads/api/j;->l:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_13
    iget-wide v0, p0, Lcom/appodeal/ads/api/j;->m:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    const/16 v4, 0xd

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_14
    iget-wide v0, p0, Lcom/appodeal/ads/api/j;->n:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_15

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_15
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
