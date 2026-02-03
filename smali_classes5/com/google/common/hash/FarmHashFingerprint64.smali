.class final Lcom/google/common/hash/FarmHashFingerprint64;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/hash/FarmHashFingerprint64;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/hash/FarmHashFingerprint64;->a:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method public static a(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method public static b([BIJJ[J)V
    .locals 7

    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v0, p0, p1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v1

    add-int/lit8 v3, p1, 0x8

    invoke-interface {v0, p0, v3}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v3

    add-int/lit8 v5, p1, 0x10

    invoke-interface {v0, p0, v5}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v5

    add-int/lit8 p1, p1, 0x18

    invoke-interface {v0, p0, p1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide p0

    add-long/2addr p2, v1

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v3, p2

    add-long/2addr v3, v5

    const/16 v0, 0x2c

    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, p4

    const/4 p4, 0x0

    add-long/2addr v3, p0

    aput-wide v3, p6, p4

    const/4 p0, 0x1

    add-long/2addr v0, p2

    aput-wide v0, p6, p0

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 37

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    add-int v3, v1, v2

    array-length v4, v0

    invoke-static {v1, v3, v4}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    const/16 v4, 0x20

    const/16 v5, 0x12

    const/16 v6, 0x1e

    const/16 v8, 0x2b

    const-wide v9, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const-wide v11, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    const/16 v13, 0x25

    const/4 v14, 0x2

    const-wide/16 v15, 0x2

    const-wide v17, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    if-gt v2, v4, :cond_3

    const/16 v4, 0x8

    const/16 v19, 0x2f

    const/16 v7, 0x10

    if-gt v2, v7, :cond_2

    if-lt v2, v4, :cond_0

    int-to-long v5, v2

    mul-long/2addr v5, v15

    add-long v11, v5, v17

    sget-object v2, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v2, v0, v1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v5

    add-long v5, v5, v17

    sub-int/2addr v3, v4

    invoke-interface {v2, v0, v3}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v0

    invoke-static {v0, v1, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long/2addr v2, v11

    add-long v7, v2, v5

    const/16 v2, 0x19

    invoke-static {v5, v6, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v2, v0

    mul-long v9, v2, v11

    invoke-static/range {v7 .. v12}, Lcom/google/common/hash/FarmHashFingerprint64;->a(JJJ)J

    move-result-wide v17

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x4

    if-lt v2, v5, :cond_1

    mul-int/lit8 v4, v2, 0x2

    int-to-long v6, v4

    add-long v12, v6, v17

    invoke-static {v1, v0}, Lcom/google/common/hash/LittleEndianByteArray;->a(I[B)I

    move-result v1

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    int-to-long v1, v2

    const/4 v4, 0x3

    shl-long/2addr v6, v4

    add-long/2addr v1, v6

    sub-int/2addr v3, v5

    invoke-static {v3, v0}, Lcom/google/common/hash/LittleEndianByteArray;->a(I[B)I

    move-result v0

    int-to-long v3, v0

    and-long v10, v3, v8

    move-wide v8, v1

    invoke-static/range {v8 .. v13}, Lcom/google/common/hash/FarmHashFingerprint64;->a(JJJ)J

    move-result-wide v17

    goto/16 :goto_1

    :cond_1
    if-lez v2, :cond_5

    aget-byte v3, v0, v1

    shr-int/lit8 v5, v2, 0x1

    add-int/2addr v5, v1

    aget-byte v5, v0, v5

    add-int/lit8 v6, v2, -0x1

    add-int/2addr v6, v1

    aget-byte v0, v0, v6

    and-int/lit16 v1, v3, 0xff

    and-int/lit16 v3, v5, 0xff

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v14

    add-int/2addr v0, v2

    int-to-long v1, v1

    mul-long v1, v1, v17

    int-to-long v3, v0

    mul-long/2addr v3, v11

    xor-long v0, v1, v3

    ushr-long v2, v0, v19

    xor-long/2addr v0, v2

    mul-long v17, v17, v0

    goto/16 :goto_1

    :cond_2
    int-to-long v11, v2

    mul-long/2addr v11, v15

    add-long v23, v11, v17

    sget-object v2, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v2, v0, v1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v11

    mul-long/2addr v11, v9

    add-int/2addr v1, v4

    invoke-interface {v2, v0, v1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v9

    add-int/lit8 v1, v3, -0x8

    invoke-interface {v2, v0, v1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v13

    mul-long v13, v13, v23

    sub-int/2addr v3, v7

    invoke-interface {v2, v0, v3}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v0

    mul-long v0, v0, v17

    add-long v2, v11, v9

    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    invoke-static {v13, v14, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    add-long/2addr v6, v2

    add-long v19, v6, v0

    add-long v9, v9, v17

    invoke-static {v9, v10, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v11

    add-long v21, v0, v13

    invoke-static/range {v19 .. v24}, Lcom/google/common/hash/FarmHashFingerprint64;->a(JJJ)J

    move-result-wide v17

    goto/16 :goto_1

    :cond_3
    const/16 v19, 0x2f

    const/16 v7, 0x40

    if-gt v2, v7, :cond_4

    int-to-long v9, v2

    mul-long/2addr v9, v15

    add-long v15, v9, v17

    sget-object v2, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v2, v0, v1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v9

    mul-long v9, v9, v17

    add-int/lit8 v4, v1, 0x8

    invoke-interface {v2, v0, v4}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v11

    add-int/lit8 v4, v3, -0x8

    invoke-interface {v2, v0, v4}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v13

    mul-long/2addr v13, v15

    add-int/lit8 v4, v3, -0x10

    invoke-interface {v2, v0, v4}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v19

    mul-long v19, v19, v17

    move/from16 v21, v3

    add-long v3, v9, v11

    invoke-static {v3, v4, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    invoke-static {v13, v14, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v22

    add-long v22, v22, v3

    add-long v22, v22, v19

    add-long v11, v11, v17

    invoke-static {v11, v12, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v3, v9

    add-long/2addr v13, v3

    move-wide/from16 v11, v22

    invoke-static/range {v11 .. v16}, Lcom/google/common/hash/FarmHashFingerprint64;->a(JJJ)J

    move-result-wide v3

    add-int/lit8 v7, v1, 0x10

    invoke-interface {v2, v0, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v13

    mul-long/2addr v13, v15

    add-int/lit8 v1, v1, 0x18

    invoke-interface {v2, v0, v1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v17

    add-int/lit8 v1, v21, -0x20

    invoke-interface {v2, v0, v1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v19

    add-long v22, v11, v19

    mul-long v11, v22, v15

    add-int/lit8 v1, v21, -0x18

    invoke-interface {v2, v0, v1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v0

    add-long/2addr v3, v0

    mul-long/2addr v3, v15

    add-long v0, v13, v17

    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    invoke-static {v11, v12, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    add-long/2addr v6, v0

    add-long/2addr v6, v3

    add-long v0, v17, v9

    invoke-static {v0, v1, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v13

    add-long v13, v0, v11

    move-wide v11, v6

    invoke-static/range {v11 .. v16}, Lcom/google/common/hash/FarmHashFingerprint64;->a(JJJ)J

    move-result-wide v17

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x51

    int-to-long v3, v3

    mul-long v5, v3, v9

    const-wide/16 v15, 0x71

    add-long/2addr v5, v15

    mul-long v20, v5, v17

    add-long v20, v20, v15

    ushr-long v15, v20, v19

    xor-long v15, v20, v15

    mul-long v15, v15, v17

    move-wide/from16 v20, v5

    new-array v6, v14, [J

    new-array v8, v14, [J

    mul-long v3, v3, v17

    sget-object v5, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v5, v0, v1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v17

    add-long v3, v3, v17

    const/4 v14, 0x1

    sub-int/2addr v2, v14

    invoke-static {v2, v7, v7, v1}, Landroidx/constraintlayout/core/dsl/a;->A(IIII)I

    move-result v5

    and-int/lit8 v2, v2, 0x3f

    add-int v17, v5, v2

    add-int/lit8 v18, v17, -0x3f

    :goto_0
    add-long v3, v3, v20

    const/16 v22, 0x0

    aget-wide v23, v6, v22

    add-long v3, v3, v23

    move/from16 v23, v7

    add-int/lit8 v7, v1, 0x8

    move-wide/from16 v24, v9

    sget-object v9, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v9, v0, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v26

    add-long v3, v3, v26

    invoke-static {v3, v4, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    mul-long v3, v3, v24

    aget-wide v26, v6, v14

    add-long v20, v20, v26

    add-int/lit8 v7, v1, 0x30

    invoke-interface {v9, v0, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v26

    move-wide/from16 v28, v11

    add-long v11, v20, v26

    const/16 v7, 0x2a

    invoke-static {v11, v12, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    mul-long v10, v10, v24

    aget-wide v20, v8, v14

    xor-long v20, v3, v20

    aget-wide v3, v6, v22

    add-int/lit8 v12, v1, 0x28

    invoke-interface {v9, v0, v12}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v26

    add-long v3, v3, v26

    add-long/2addr v10, v3

    aget-wide v3, v8, v22

    add-long/2addr v3, v15

    const/16 v12, 0x21

    invoke-static {v3, v4, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    mul-long v15, v3, v24

    aget-wide v3, v6, v14

    mul-long v3, v3, v24

    aget-wide v26, v8, v22

    add-long v26, v20, v26

    move v12, v2

    move-wide v2, v3

    move/from16 v30, v14

    move v14, v5

    move-wide/from16 v4, v26

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->b([BIJJ[J)V

    move/from16 v27, v1

    move-object/from16 v26, v6

    add-int/lit8 v1, v27, 0x20

    aget-wide v2, v8, v30

    add-long/2addr v2, v15

    add-int/lit8 v4, v27, 0x10

    invoke-interface {v9, v0, v4}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v4

    add-long/2addr v4, v10

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->b([BIJJ[J)V

    add-int/lit8 v1, v27, 0x40

    if-ne v1, v14, :cond_6

    const-wide/16 v1, 0xff

    and-long v1, v20, v1

    shl-long v1, v1, v30

    add-long v35, v1, v24

    aget-wide v1, v8, v22

    int-to-long v3, v12

    add-long/2addr v1, v3

    aput-wide v1, v8, v22

    aget-wide v3, v26, v22

    add-long/2addr v3, v1

    aput-wide v3, v26, v22

    aget-wide v1, v8, v22

    add-long/2addr v1, v3

    aput-wide v1, v8, v22

    add-long/2addr v15, v10

    aget-wide v1, v26, v22

    add-long/2addr v15, v1

    add-int/lit8 v1, v17, -0x37

    invoke-interface {v9, v0, v1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v1

    add-long/2addr v1, v15

    invoke-static {v1, v2, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v1, v1, v35

    aget-wide v3, v26, v30

    add-long/2addr v10, v3

    add-int/lit8 v3, v17, -0xf

    invoke-interface {v9, v0, v3}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v3

    add-long/2addr v10, v3

    invoke-static {v10, v11, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    mul-long v3, v3, v35

    aget-wide v5, v8, v30

    const-wide/16 v10, 0x9

    mul-long/2addr v5, v10

    xor-long v12, v1, v5

    aget-wide v1, v26, v22

    mul-long/2addr v1, v10

    add-int/lit8 v5, v17, -0x17

    invoke-interface {v9, v0, v5}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v5

    add-long/2addr v1, v5

    add-long v10, v1, v3

    aget-wide v1, v8, v22

    add-long v1, v20, v1

    const/16 v3, 0x21

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v14, v1, v35

    aget-wide v1, v26, v30

    mul-long v2, v1, v35

    aget-wide v4, v8, v22

    add-long/2addr v4, v12

    move/from16 v1, v18

    move-object/from16 v6, v26

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->b([BIJJ[J)V

    add-int/lit8 v1, v17, -0x1f

    aget-wide v2, v8, v30

    add-long/2addr v2, v14

    add-int/lit8 v4, v17, -0x2f

    invoke-interface {v9, v0, v4}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v4

    add-long/2addr v4, v10

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->b([BIJJ[J)V

    aget-wide v31, v26, v22

    aget-wide v33, v6, v22

    invoke-static/range {v31 .. v36}, Lcom/google/common/hash/FarmHashFingerprint64;->a(JJJ)J

    move-result-wide v0

    ushr-long v2, v10, v19

    xor-long/2addr v2, v10

    mul-long v2, v2, v28

    add-long/2addr v2, v0

    add-long/2addr v2, v12

    aget-wide v31, v26, v30

    aget-wide v33, v6, v30

    invoke-static/range {v31 .. v36}, Lcom/google/common/hash/FarmHashFingerprint64;->a(JJJ)J

    move-result-wide v0

    add-long v33, v0, v14

    move-wide/from16 v31, v2

    invoke-static/range {v31 .. v36}, Lcom/google/common/hash/FarmHashFingerprint64;->a(JJJ)J

    move-result-wide v17

    :cond_5
    :goto_1
    invoke-static/range {v17 .. v18}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0

    :cond_6
    move-object/from16 v0, p1

    move v2, v12

    move v5, v14

    move-wide v3, v15

    move-wide/from16 v15, v20

    move/from16 v7, v23

    move-object/from16 v6, v26

    move/from16 v14, v30

    move-wide/from16 v20, v10

    move-wide/from16 v9, v24

    move-wide/from16 v11, v28

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.farmHashFingerprint64()"

    return-object v0
.end method
