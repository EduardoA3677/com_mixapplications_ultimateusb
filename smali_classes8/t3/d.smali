.class public final Lt3/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:J

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/d;->a:Ljava/io/RandomAccessFile;

    iput-wide p2, p0, Lt3/d;->b:J

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt3/d;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lt3/d;)Z
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lt3/d;->c:Ljava/util/LinkedHashMap;

    const-string v2, "UTF_8"

    iget-wide v3, v0, Lt3/d;->b:J

    iget-object v0, v0, Lt3/d;->a:Ljava/io/RandomAccessFile;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v0}, Lt3/d;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v6

    invoke-static {v0}, Lt3/d;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v8

    add-long/2addr v8, v3

    const/16 v10, 0x18

    int-to-long v11, v10

    add-long/2addr v11, v8

    invoke-virtual {v0, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result v11

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result v12

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_3

    move/from16 p0, v14

    move/from16 v16, v15

    int-to-long v14, v11

    add-long/2addr v14, v8

    move/from16 v17, v10

    const/4 v10, 0x2

    move-wide/from16 v19, v6

    const/16 v18, 0x0

    int-to-long v5, v10

    add-long/2addr v5, v14

    mul-int/lit8 v7, v16, 0x8

    move/from16 v22, v10

    move/from16 v21, v11

    int-to-long v10, v7

    add-long/2addr v5, v10

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v0}, Lt3/d;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result v10

    shr-long v23, v5, v17

    const-wide/16 v25, 0xff

    move-wide/from16 v27, v3

    and-long v3, v23, v25

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x10

    shr-long v23, v5, v4

    move v11, v3

    and-long v3, v23, v25

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x8

    shr-long v23, v5, v4

    move/from16 v29, v3

    and-long v3, v23, v25

    long-to-int v3, v3

    int-to-byte v3, v3

    and-long v4, v5, v25

    long-to-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x4

    new-array v5, v5, [B

    aput-byte v11, v5, v18

    aput-byte v29, v5, p0

    aput-byte v3, v5, v22

    const/4 v3, 0x3

    aput-byte v4, v5, v3

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v18

    :goto_1
    if-ge v3, v7, :cond_2

    int-to-long v5, v10

    add-long/2addr v5, v14

    mul-int/lit8 v11, v3, 0xc

    move/from16 v22, v3

    move-object/from16 v30, v4

    int-to-long v3, v11

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v31

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v4, v5

    const-string v5, ""

    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    int-to-long v5, v12

    add-long/2addr v5, v8

    move-wide/from16 v23, v5

    int-to-long v5, v3

    add-long v5, v23, v5

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->read([B)I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v32, v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    move-object/from16 v32, v5

    :goto_2
    new-instance v29, Lt3/c;

    add-long v5, v27, v19

    int-to-long v3, v4

    add-long v34, v5, v3

    move/from16 v3, v18

    new-array v4, v3, [B

    move-object/from16 v33, v4

    invoke-direct/range {v29 .. v35}, Lt3/c;-><init>(Ljava/lang/String;SLjava/lang/String;[BJ)V

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v22, 0x1

    move/from16 v18, v4

    move-object v4, v3

    move/from16 v3, v18

    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v15, v16, 0x1

    move/from16 v14, p0

    move/from16 v10, v17

    move-wide/from16 v6, v19

    move/from16 v11, v21

    move-wide/from16 v3, v27

    goto/16 :goto_0

    :cond_3
    move/from16 p0, v14

    return p0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v18, 0x0

    return v18
.end method

.method public static d(Ljava/io/RandomAccessFile;)J
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final b(I)Lt3/c;
    .locals 9

    iget-object v0, p0, Lt3/d;->a:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lt3/d;->c:Ljava/util/LinkedHashMap;

    const-string v2, "blkx"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/c;

    :try_start_0
    iget-wide v1, p1, Lt3/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    new-array v6, v1, [B

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->read([B)I

    iget-object v3, p1, Lt3/c;->a:Ljava/lang/String;

    iget-short v4, p1, Lt3/c;->b:S

    iget-object v5, p1, Lt3/c;->c:Ljava/lang/String;

    iget-wide v7, p1, Lt3/c;->e:J

    new-instance v2, Lt3/c;

    invoke-direct/range {v2 .. v8}, Lt3/c;-><init>(Ljava/lang/String;SLjava/lang/String;[BJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lt3/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method
