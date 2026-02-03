.class public final Lcom/appodeal/ads/api/x0;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final o:Lcom/appodeal/ads/api/x0;

.field public static final p:Lcom/appodeal/ads/api/v0;


# instance fields
.field public a:Z

.field public volatile b:Ljava/io/Serializable;

.field public volatile c:Ljava/io/Serializable;

.field public d:J

.field public volatile e:Ljava/lang/Object;

.field public f:J

.field public g:I

.field public h:Lcom/appodeal/ads/api/c;

.field public i:J

.field public j:J

.field public k:I

.field public l:J

.field public m:J

.field public n:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/x0;

    invoke-direct {v0}, Lcom/appodeal/ads/api/x0;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/x0;->o:Lcom/appodeal/ads/api/x0;

    new-instance v0, Lcom/appodeal/ads/api/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/x0;->p:Lcom/appodeal/ads/api/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/appodeal/ads/api/x0;->n:B

    const-string v0, ""

    iput-object v0, p0, Lcom/appodeal/ads/api/x0;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/x0;->c:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/x0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 4

    invoke-direct {p0}, Lcom/appodeal/ads/api/x0;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

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

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/x0;->m:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/x0;->l:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/x0;->k:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/x0;->j:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/x0;->i:J

    goto :goto_0

    :sswitch_6
    iget-object v2, p0, Lcom/appodeal/ads/api/x0;->h:Lcom/appodeal/ads/api/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/appodeal/ads/api/c;->g()Lcom/appodeal/ads/api/b;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lcom/appodeal/ads/api/c;->t:Lcom/appodeal/ads/api/a;

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/appodeal/ads/api/c;

    iput-object v3, p0, Lcom/appodeal/ads/api/x0;->h:Lcom/appodeal/ads/api/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/api/b;->k(Lcom/appodeal/ads/api/c;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/api/b;->i()Lcom/appodeal/ads/api/c;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/x0;->h:Lcom/appodeal/ads/api/c;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/x0;->g:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/x0;->f:J

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/x0;->e:Ljava/lang/Object;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/x0;->d:J

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/x0;->c:Ljava/io/Serializable;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/x0;->b:Ljava/io/Serializable;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v2

    iput-boolean v2, p0, Lcom/appodeal/ads/api/x0;->a:Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x42 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic e(Lcom/appodeal/ads/api/x0;)Lcom/explorestack/protobuf/v8;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/api/x0;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/appodeal/ads/api/x0;

    iget-boolean v1, p0, Lcom/appodeal/ads/api/x0;->a:Z

    iget-boolean v2, p1, Lcom/appodeal/ads/api/x0;->a:Z

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/appodeal/ads/api/x0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/x0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/appodeal/ads/api/x0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/x0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-wide v1, p0, Lcom/appodeal/ads/api/x0;->d:J

    iget-wide v4, p1, Lcom/appodeal/ads/api/x0;->d:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/appodeal/ads/api/x0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/x0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-wide v1, p0, Lcom/appodeal/ads/api/x0;->f:J

    iget-wide v4, p1, Lcom/appodeal/ads/api/x0;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget v1, p0, Lcom/appodeal/ads/api/x0;->g:I

    iget v2, p1, Lcom/appodeal/ads/api/x0;->g:I

    if-eq v1, v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/appodeal/ads/api/x0;->h:Lcom/appodeal/ads/api/c;

    if-eqz v1, :cond_9

    move v2, v0

    goto :goto_0

    :cond_9
    move v2, v3

    :goto_0
    iget-object v4, p1, Lcom/appodeal/ads/api/x0;->h:Lcom/appodeal/ads/api/c;

    if-eqz v4, :cond_a

    move v4, v0

    goto :goto_1

    :cond_a
    move v4, v3

    :goto_1
    if-eq v2, v4, :cond_b

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/appodeal/ads/api/x0;->g()Lcom/appodeal/ads/api/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/x0;->g()Lcom/appodeal/ads/api/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appodeal/ads/api/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    iget-wide v1, p0, Lcom/appodeal/ads/api/x0;->i:J

    iget-wide v4, p1, Lcom/appodeal/ads/api/x0;->i:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_d
    iget-wide v1, p0, Lcom/appodeal/ads/api/x0;->j:J

    iget-wide v4, p1, Lcom/appodeal/ads/api/x0;->j:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    iget v1, p0, Lcom/appodeal/ads/api/x0;->k:I

    iget v2, p1, Lcom/appodeal/ads/api/x0;->k:I

    if-eq v1, v2, :cond_f

    goto :goto_2

    :cond_f
    iget-wide v1, p0, Lcom/appodeal/ads/api/x0;->l:J

    iget-wide v4, p1, Lcom/appodeal/ads/api/x0;->l:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_10

    goto :goto_2

    :cond_10
    iget-wide v1, p0, Lcom/appodeal/ads/api/x0;->m:J

    iget-wide v4, p1, Lcom/appodeal/ads/api/x0;->m:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_11

    goto :goto_2

    :cond_11
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :goto_2
    return v3

    :cond_12
    :goto_3
    return v0
.end method

.method public final g()Lcom/appodeal/ads/api/c;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/api/x0;->h:Lcom/appodeal/ads/api/c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/api/c;->s:Lcom/appodeal/ads/api/c;

    :cond_0
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/x0;->o:Lcom/appodeal/ads/api/x0;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/x0;->o:Lcom/appodeal/ads/api/x0;

    return-object v0
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/x0;->p:Lcom/appodeal/ads/api/v0;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/appodeal/ads/api/x0;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/explorestack/protobuf/w;->c(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/appodeal/ads/api/x0;->b:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/x0;->b:Ljava/io/Serializable;

    goto :goto_1

    :cond_2
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/appodeal/ads/api/x0;->b:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/appodeal/ads/api/x0;->c:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/x0;->c:Ljava/io/Serializable;

    goto :goto_2

    :cond_4
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/appodeal/ads/api/x0;->c:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v1, p0, Lcom/appodeal/ads/api/x0;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x4

    invoke-static {v5, v1, v2}, Lcom/explorestack/protobuf/w;->n(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/appodeal/ads/api/x0;->e:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/x0;->e:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/appodeal/ads/api/x0;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v1, p0, Lcom/appodeal/ads/api/x0;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/4 v5, 0x6

    invoke-static {v5, v1, v2}, Lcom/explorestack/protobuf/w;->n(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/appodeal/ads/api/x0;->g:I

    if-eqz v1, :cond_a

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/appodeal/ads/api/x0;->h:Lcom/appodeal/ads/api/c;

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/appodeal/ads/api/x0;->g()Lcom/appodeal/ads/api/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-wide v1, p0, Lcom/appodeal/ads/api/x0;->i:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const/16 v5, 0x9

    invoke-static {v5, v1, v2}, Lcom/explorestack/protobuf/w;->n(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-wide v1, p0, Lcom/appodeal/ads/api/x0;->j:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const/16 v5, 0xa

    invoke-static {v5, v1, v2}, Lcom/explorestack/protobuf/w;->n(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/appodeal/ads/api/x0;->k:I

    if-eqz v1, :cond_e

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-wide v1, p0, Lcom/appodeal/ads/api/x0;->l:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    const/16 v5, 0xc

    invoke-static {v5, v1, v2}, Lcom/explorestack/protobuf/w;->n(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-wide v1, p0, Lcom/appodeal/ads/api/x0;->m:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_10

    const/16 v3, 0xd

    invoke-static {v3, v1, v2}, Lcom/explorestack/protobuf/w;->n(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
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

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/x0;->b:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/x0;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/appodeal/ads/api/g;->m:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    const/4 v1, 0x1

    const/16 v2, 0x30b

    const/16 v6, 0x25

    const/16 v8, 0x35

    invoke-static {v0, v2, v6, v1, v8}, Lb/a;->c(Lcom/explorestack/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/appodeal/ads/api/x0;->a:Z

    invoke-static {v1}, Lcom/explorestack/protobuf/k5;->c(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v8

    invoke-virtual {p0}, Lcom/appodeal/ads/api/x0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v8

    invoke-virtual {p0}, Lcom/appodeal/ads/api/x0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v5, v1, 0x35

    iget-wide v3, p0, Lcom/appodeal/ads/api/x0;->d:J

    const/4 v7, 0x5

    invoke-static/range {v3 .. v8}, Lb/a;->b(JIIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/x0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v5, v1, 0x35

    iget-wide v3, p0, Lcom/appodeal/ads/api/x0;->f:J

    const/4 v7, 0x7

    invoke-static/range {v3 .. v8}, Lb/a;->b(JIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/x0;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/appodeal/ads/api/x0;->h:Lcom/appodeal/ads/api/c;

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-static {v0, v6, v1, v8}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/x0;->g()Lcom/appodeal/ads/api/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const/16 v1, 0x9

    invoke-static {v0, v6, v1, v8}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v5

    iget-wide v3, p0, Lcom/appodeal/ads/api/x0;->i:J

    const/16 v7, 0xa

    invoke-static/range {v3 .. v8}, Lb/a;->b(JIIII)I

    move-result v5

    iget-wide v3, p0, Lcom/appodeal/ads/api/x0;->j:J

    const/16 v7, 0xb

    invoke-static/range {v3 .. v8}, Lb/a;->b(JIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/x0;->k:I

    const/16 v2, 0xc

    invoke-static {v0, v1, v6, v2, v8}, Lb/a;->a(IIIII)I

    move-result v5

    iget-wide v3, p0, Lcom/appodeal/ads/api/x0;->l:J

    const/16 v7, 0xd

    invoke-static/range {v3 .. v8}, Lb/a;->b(JIIII)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/api/x0;->m:J

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

    iget-object v0, p0, Lcom/appodeal/ads/api/x0;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/x0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/api/g;->n:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/appodeal/ads/api/x0;

    const-class v2, Lcom/appodeal/ads/api/w0;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/appodeal/ads/api/x0;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/appodeal/ads/api/x0;->n:B

    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/x0;->c:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/x0;->c:Ljava/io/Serializable;

    return-object v0
.end method

.method public final k()Lcom/appodeal/ads/api/w0;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/x0;->o:Lcom/appodeal/ads/api/x0;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/api/w0;

    invoke-direct {v0}, Lcom/appodeal/ads/api/w0;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/api/w0;

    invoke-direct {v0}, Lcom/appodeal/ads/api/w0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/api/w0;->k(Lcom/appodeal/ads/api/x0;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/x0;->o:Lcom/appodeal/ads/api/x0;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/x0;->k()Lcom/appodeal/ads/api/w0;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/w0;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string p1, ""

    iput-object p1, v0, Lcom/appodeal/ads/api/w0;->b:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/w0;->c:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/w0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/x0;->o:Lcom/appodeal/ads/api/x0;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/x0;->k()Lcom/appodeal/ads/api/w0;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/appodeal/ads/api/x0;

    invoke-direct {p1}, Lcom/appodeal/ads/api/x0;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/x0;->k()Lcom/appodeal/ads/api/w0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/x0;->k()Lcom/appodeal/ads/api/w0;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 5

    iget-boolean v0, p0, Lcom/appodeal/ads/api/x0;->a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/api/x0;->b:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/x0;->b:Ljava/io/Serializable;

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/appodeal/ads/api/x0;->b:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/appodeal/ads/api/x0;->c:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/x0;->c:Ljava/io/Serializable;

    goto :goto_1

    :cond_3
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/appodeal/ads/api/x0;->c:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_4
    iget-wide v0, p0, Lcom/appodeal/ads/api/x0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_5
    iget-object v0, p0, Lcom/appodeal/ads/api/x0;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/x0;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/appodeal/ads/api/x0;->e:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_7
    iget-wide v0, p0, Lcom/appodeal/ads/api/x0;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_8
    iget v0, p0, Lcom/appodeal/ads/api/x0;->g:I

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_9
    iget-object v0, p0, Lcom/appodeal/ads/api/x0;->h:Lcom/appodeal/ads/api/c;

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/appodeal/ads/api/x0;->g()Lcom/appodeal/ads/api/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_a
    iget-wide v0, p0, Lcom/appodeal/ads/api/x0;->i:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_b
    iget-wide v0, p0, Lcom/appodeal/ads/api/x0;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_c
    iget v0, p0, Lcom/appodeal/ads/api/x0;->k:I

    if-eqz v0, :cond_d

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_d
    iget-wide v0, p0, Lcom/appodeal/ads/api/x0;->l:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_e
    iget-wide v0, p0, Lcom/appodeal/ads/api/x0;->m:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_f

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_f
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
