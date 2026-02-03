.class public final Lcom/explorestack/protobuf/v8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageLite;


# static fields
.field public static final c:Lcom/explorestack/protobuf/v8;

.field public static final d:Lcom/explorestack/protobuf/u8;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/v8;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, v1, v1}, Lcom/explorestack/protobuf/v8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lcom/explorestack/protobuf/v8;->c:Lcom/explorestack/protobuf/v8;

    new-instance v0, Lcom/explorestack/protobuf/u8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/v8;->d:Lcom/explorestack/protobuf/u8;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/explorestack/protobuf/v8;->b:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/explorestack/protobuf/s8;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/s8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, v0, Lcom/explorestack/protobuf/s8;->a:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, v0, Lcom/explorestack/protobuf/s8;->b:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/explorestack/protobuf/s8;->c:Lcom/explorestack/protobuf/z5;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 9

    iget-object v0, p0, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/t8;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v4, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/explorestack/protobuf/ByteString;

    const/4 v7, 0x1

    invoke-static {v7}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result v7

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    invoke-static {v8, v3}, Lcom/explorestack/protobuf/w;->t(II)I

    move-result v8

    add-int/2addr v8, v7

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lcom/explorestack/protobuf/w;->d(ILcom/explorestack/protobuf/ByteString;)I

    move-result v6

    add-int/2addr v6, v8

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    add-int/2addr v2, v5

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final c(Lcom/explorestack/protobuf/w;)V
    .locals 4

    iget-object v0, p0, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/t8;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p1, v1, v3}, Lcom/explorestack/protobuf/w;->P(ILcom/explorestack/protobuf/ByteString;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/v8;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/v8;->c:Lcom/explorestack/protobuf/v8;

    return-object v0
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/v8;->d:Lcom/explorestack/protobuf/u8;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 9

    iget-object v0, p0, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/t8;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v4, Lcom/explorestack/protobuf/t8;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lcom/explorestack/protobuf/w;->v(IJ)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lcom/explorestack/protobuf/t8;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->h(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_2

    :cond_1
    iget-object v5, v4, Lcom/explorestack/protobuf/t8;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->i(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_3

    :cond_2
    iget-object v5, v4, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/explorestack/protobuf/ByteString;

    invoke-static {v3, v7}, Lcom/explorestack/protobuf/w;->d(ILcom/explorestack/protobuf/ByteString;)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_4

    :cond_3
    iget-object v4, v4, Lcom/explorestack/protobuf/t8;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/v8;

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    invoke-virtual {v5}, Lcom/explorestack/protobuf/v8;->getSerializedSize()I

    move-result v5

    add-int/2addr v5, v7

    add-int/2addr v6, v5

    goto :goto_5

    :cond_4
    add-int/2addr v2, v6

    goto/16 :goto_0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/s8;->l(Lcom/explorestack/protobuf/v8;)V

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v8;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    sget-object v2, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    new-instance v2, Lcom/explorestack/protobuf/t;

    invoke-direct {v2, v1, v0}, Lcom/explorestack/protobuf/t;-><init>([BI)V

    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/t;->y()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toByteString()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v8;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->newCodedBuilder(I)Lcom/explorestack/protobuf/ByteString$CodedBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/explorestack/protobuf/w;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->build()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/TextFormat$Printer;->printToString(Lcom/explorestack/protobuf/v8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2

    sget-object v0, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcom/explorestack/protobuf/v;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/v;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/v8;->getSerializedSize()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v;->U(I)V

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    iget p1, v0, Lcom/explorestack/protobuf/v;->e:I

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/v;->c0()V

    :cond_0
    return-void
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 6

    iget-object v0, p0, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/t8;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v2, Lcom/explorestack/protobuf/t8;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v1, v4, v5}, Lcom/explorestack/protobuf/w;->V(IJ)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/explorestack/protobuf/t8;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Lcom/explorestack/protobuf/w;->F(II)V

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/explorestack/protobuf/t8;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v1, v4, v5}, Lcom/explorestack/protobuf/w;->H(IJ)V

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p1, v1, v4}, Lcom/explorestack/protobuf/w;->C(ILcom/explorestack/protobuf/ByteString;)V

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lcom/explorestack/protobuf/t8;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/v8;

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v4}, Lcom/explorestack/protobuf/w;->S(II)V

    invoke-virtual {v3, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v3}, Lcom/explorestack/protobuf/w;->S(II)V

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    sget-object v0, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcom/explorestack/protobuf/v;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/v;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    iget p1, v0, Lcom/explorestack/protobuf/v;->e:I

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/v;->c0()V

    :cond_0
    return-void
.end method
