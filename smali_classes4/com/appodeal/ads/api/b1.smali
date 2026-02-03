.class public final Lcom/appodeal/ads/api/b1;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final m:Lcom/appodeal/ads/api/b1;

.field public static final n:Lcom/appodeal/ads/api/z0;


# instance fields
.field public a:I

.field public volatile b:Ljava/lang/Object;

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public g:D

.field public h:D

.field public volatile i:Ljava/io/Serializable;

.field public volatile j:Ljava/io/Serializable;

.field public k:Lcom/explorestack/protobuf/Struct;

.field public l:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/b1;

    invoke-direct {v0}, Lcom/appodeal/ads/api/b1;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/b1;->m:Lcom/appodeal/ads/api/b1;

    new-instance v0, Lcom/appodeal/ads/api/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/b1;->n:Lcom/appodeal/ads/api/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/appodeal/ads/api/b1;->l:B

    const-string v0, ""

    iput-object v0, p0, Lcom/appodeal/ads/api/b1;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/appodeal/ads/api/b1;->e:I

    iput-object v0, p0, Lcom/appodeal/ads/api/b1;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/b1;->j:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 5

    invoke-direct {p0}, Lcom/appodeal/ads/api/b1;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

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
    iget v2, p0, Lcom/appodeal/ads/api/b1;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/appodeal/ads/api/b1;->k:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Struct;

    iput-object v4, p0, Lcom/appodeal/ads/api/b1;->k:Lcom/explorestack/protobuf/Struct;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/b1;->k:Lcom/explorestack/protobuf/Struct;

    :cond_2
    iget v2, p0, Lcom/appodeal/ads/api/b1;->a:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/appodeal/ads/api/b1;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/b1;->j:Ljava/io/Serializable;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/b1;->i:Ljava/io/Serializable;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->n()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/b1;->h:D

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->n()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/b1;->g:D

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v2

    iput-boolean v2, p0, Lcom/appodeal/ads/api/b1;->f:Z

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/b1;->e:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/b1;->d:J

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/b1;->c:J

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/b1;->b:Ljava/lang/Object;
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

    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x31 -> :sswitch_5
        0x39 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic e(Lcom/appodeal/ads/api/b1;)Lcom/explorestack/protobuf/v8;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/api/b1;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/appodeal/ads/api/b1;

    invoke-virtual {p0}, Lcom/appodeal/ads/api/b1;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/b1;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-wide v3, p0, Lcom/appodeal/ads/api/b1;->c:J

    iget-wide v5, p1, Lcom/appodeal/ads/api/b1;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-wide v3, p0, Lcom/appodeal/ads/api/b1;->d:J

    iget-wide v5, p1, Lcom/appodeal/ads/api/b1;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget v1, p0, Lcom/appodeal/ads/api/b1;->e:I

    iget v3, p1, Lcom/appodeal/ads/api/b1;->e:I

    if-eq v1, v3, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-boolean v1, p0, Lcom/appodeal/ads/api/b1;->f:Z

    iget-boolean v3, p1, Lcom/appodeal/ads/api/b1;->f:Z

    if-eq v1, v3, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-wide v3, p0, Lcom/appodeal/ads/api/b1;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/appodeal/ads/api/b1;->g:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-wide v3, p0, Lcom/appodeal/ads/api/b1;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/appodeal/ads/api/b1;->h:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/appodeal/ads/api/b1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/b1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/appodeal/ads/api/b1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/b1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    iget v1, p0, Lcom/appodeal/ads/api/b1;->a:I

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_b

    move v3, v0

    goto :goto_0

    :cond_b
    move v3, v2

    :goto_0
    iget v4, p1, Lcom/appodeal/ads/api/b1;->a:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_c

    move v4, v0

    goto :goto_1

    :cond_c
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_d

    goto :goto_2

    :cond_d
    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/appodeal/ads/api/b1;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/b1;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :goto_2
    return v2

    :cond_f
    :goto_3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/b1;->i:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/b1;->i:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/b1;->m:Lcom/appodeal/ads/api/b1;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/b1;->m:Lcom/appodeal/ads/api/b1;

    return-object v0
.end method

.method public final getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/api/b1;->k:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/b1;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/b1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/b1;->n:Lcom/appodeal/ads/api/z0;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/api/b1;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/b1;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/api/b1;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-wide v2, p0, Lcom/appodeal/ads/api/b1;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    invoke-static {v6, v2, v3}, Lcom/explorestack/protobuf/w;->n(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-wide v2, p0, Lcom/appodeal/ads/api/b1;->d:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Lcom/explorestack/protobuf/w;->n(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/appodeal/ads/api/b1;->e:I

    sget-object v3, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->SUCCESSFUL:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    invoke-virtual {v3}, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_5

    const/4 v2, 0x4

    iget v3, p0, Lcom/appodeal/ads/api/b1;->e:I

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-boolean v2, p0, Lcom/appodeal/ads/api/b1;->f:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/explorestack/protobuf/w;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-wide v2, p0, Lcom/appodeal/ads/api/b1;->g:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_7

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/explorestack/protobuf/w;->f(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-wide v2, p0, Lcom/appodeal/ads/api/b1;->h:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/explorestack/protobuf/w;->f(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lcom/appodeal/ads/api/b1;->i:Ljava/io/Serializable;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/b1;->i:Ljava/io/Serializable;

    goto :goto_2

    :cond_9
    check-cast v2, Lcom/explorestack/protobuf/ByteString;

    :goto_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/appodeal/ads/api/b1;->i:Ljava/io/Serializable;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lcom/appodeal/ads/api/b1;->j:Ljava/io/Serializable;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/b1;->j:Ljava/io/Serializable;

    goto :goto_3

    :cond_b
    check-cast v2, Lcom/explorestack/protobuf/ByteString;

    :goto_3
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/appodeal/ads/api/b1;->j:Ljava/io/Serializable;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget v2, p0, Lcom/appodeal/ads/api/b1;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/appodeal/ads/api/b1;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
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

    iget-object v0, p0, Lcom/appodeal/ads/api/b1;->j:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/b1;->j:Ljava/io/Serializable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x30b

    sget-object v1, Lcom/appodeal/ads/api/g;->y:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    const/16 v5, 0x25

    const/4 v8, 0x1

    const/16 v7, 0x35

    invoke-static {v1, v0, v5, v8, v7}, Lb/a;->c(Lcom/explorestack/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/b1;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v4, v1, 0x35

    iget-wide v2, p0, Lcom/appodeal/ads/api/b1;->c:J

    const/4 v6, 0x3

    invoke-static/range {v2 .. v7}, Lb/a;->b(JIIII)I

    move-result v4

    iget-wide v2, p0, Lcom/appodeal/ads/api/b1;->d:J

    const/4 v6, 0x4

    invoke-static/range {v2 .. v7}, Lb/a;->b(JIIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/b1;->e:I

    const/4 v2, 0x5

    invoke-static {v0, v1, v5, v2, v7}, Lb/a;->a(IIIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/appodeal/ads/api/b1;->f:Z

    invoke-static {v1}, Lcom/explorestack/protobuf/k5;->c(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v7

    iget-wide v2, p0, Lcom/appodeal/ads/api/b1;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/k5;->d(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x7

    mul-int/2addr v0, v7

    iget-wide v1, p0, Lcom/appodeal/ads/api/b1;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/k5;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x8

    mul-int/2addr v1, v7

    invoke-virtual {p0}, Lcom/appodeal/ads/api/b1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x9

    mul-int/2addr v0, v7

    invoke-virtual {p0}, Lcom/appodeal/ads/api/b1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/appodeal/ads/api/b1;->a:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v5, v0, v7}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/b1;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object v0, v0, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    return v0
.end method

.method public final i()Lcom/appodeal/ads/api/a1;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/b1;->m:Lcom/appodeal/ads/api/b1;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/api/a1;

    invoke-direct {v0}, Lcom/appodeal/ads/api/a1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/api/a1;

    invoke-direct {v0}, Lcom/appodeal/ads/api/a1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/api/a1;->l(Lcom/appodeal/ads/api/b1;)V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/api/g;->z:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/appodeal/ads/api/b1;

    const-class v2, Lcom/appodeal/ads/api/a1;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/appodeal/ads/api/b1;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/appodeal/ads/api/b1;->l:B

    return v1
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/b1;->m:Lcom/appodeal/ads/api/b1;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/b1;->i()Lcom/appodeal/ads/api/a1;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lcom/appodeal/ads/api/a1;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string p1, ""

    iput-object p1, v0, Lcom/appodeal/ads/api/a1;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lcom/appodeal/ads/api/a1;->e:I

    iput-object p1, v0, Lcom/appodeal/ads/api/a1;->i:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/a1;->j:Ljava/io/Serializable;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/a1;->k()V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/b1;->m:Lcom/appodeal/ads/api/b1;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/b1;->i()Lcom/appodeal/ads/api/a1;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/appodeal/ads/api/b1;

    invoke-direct {p1}, Lcom/appodeal/ads/api/b1;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/b1;->i()Lcom/appodeal/ads/api/a1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/b1;->i()Lcom/appodeal/ads/api/a1;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 6

    iget-object v0, p0, Lcom/appodeal/ads/api/b1;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/b1;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appodeal/ads/api/b1;->b:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_1
    iget-wide v2, p0, Lcom/appodeal/ads/api/b1;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_2
    iget-wide v2, p0, Lcom/appodeal/ads/api/b1;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2, v3}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_3
    iget v0, p0, Lcom/appodeal/ads/api/b1;->e:I

    sget-object v2, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->SUCCESSFUL:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x4

    iget v2, p0, Lcom/appodeal/ads/api/b1;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_4
    iget-boolean v0, p0, Lcom/appodeal/ads/api/b1;->f:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    :cond_5
    iget-wide v2, p0, Lcom/appodeal/ads/api/b1;->g:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2, v3}, Lcom/explorestack/protobuf/w;->E(ID)V

    :cond_6
    iget-wide v2, p0, Lcom/appodeal/ads/api/b1;->h:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2, v3}, Lcom/explorestack/protobuf/w;->E(ID)V

    :cond_7
    iget-object v0, p0, Lcom/appodeal/ads/api/b1;->i:Ljava/io/Serializable;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/b1;->i:Ljava/io/Serializable;

    goto :goto_1

    :cond_8
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/appodeal/ads/api/b1;->i:Ljava/io/Serializable;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/appodeal/ads/api/b1;->j:Ljava/io/Serializable;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_a

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/b1;->j:Ljava/io/Serializable;

    goto :goto_2

    :cond_a
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/appodeal/ads/api/b1;->j:Ljava/io/Serializable;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_b
    iget v0, p0, Lcom/appodeal/ads/api/b1;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/appodeal/ads/api/b1;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_c
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
