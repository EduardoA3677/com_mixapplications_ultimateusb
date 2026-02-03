.class final Lcom/google/common/hash/Fingerprint2011;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/hash/Fingerprint2011;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/hash/Fingerprint2011;->a:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method public static a(JJ)J
    .locals 5

    xor-long/2addr p2, p0

    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr p2, v0

    const/16 v2, 0x2f

    ushr-long v3, p2, v2

    xor-long/2addr p2, v3

    xor-long/2addr p0, p2

    mul-long/2addr p0, v0

    ushr-long p2, p0, v2

    xor-long/2addr p0, p2

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(J)J
    .locals 2

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static c([BIJJ[J)V
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

    const/16 v0, 0x33

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v3, p2

    add-long/2addr v3, v5

    const/16 v0, 0x17

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
    .locals 32

    move-object/from16 v0, p1

    move/from16 v7, p2

    move/from16 v8, p3

    add-int v9, v7, v8

    array-length v1, v0

    invoke-static {v7, v9, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    const/16 v1, 0x20

    const-wide v13, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    const/16 v15, 0x8

    if-gt v8, v1, :cond_3

    and-int/lit8 v1, v8, -0x8

    and-int/lit8 v2, v8, 0x7

    int-to-long v3, v8

    const-wide v5, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v3, v5

    const-wide v16, -0x1364611973070723L    # -1.4877559216887398E215

    xor-long v3, v16, v3

    move-wide/from16 v16, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    add-int v6, v7, v5

    const-wide/16 v18, 0x0

    sget-object v10, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v10, v0, v6}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v10

    mul-long v10, v10, v16

    invoke-static {v10, v11}, Lcom/google/common/hash/Fingerprint2011;->b(J)J

    move-result-wide v10

    mul-long v10, v10, v16

    xor-long/2addr v3, v10

    mul-long v3, v3, v16

    add-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    const-wide/16 v18, 0x0

    if-eqz v2, :cond_2

    add-int/2addr v1, v7

    sget-object v5, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-wide/from16 v5, v18

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v2, :cond_1

    add-int v10, v1, v12

    aget-byte v10, v0, v10

    int-to-long v10, v10

    const-wide/16 v20, 0xff

    and-long v10, v10, v20

    mul-int/lit8 v20, v12, 0x8

    shl-long v10, v10, v20

    or-long/2addr v5, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    xor-long v1, v3, v5

    mul-long v3, v1, v16

    :cond_2
    invoke-static {v3, v4}, Lcom/google/common/hash/Fingerprint2011;->b(J)J

    move-result-wide v1

    mul-long v1, v1, v16

    invoke-static {v1, v2}, Lcom/google/common/hash/Fingerprint2011;->b(J)J

    move-result-wide v1

    move-wide/from16 v16, v13

    move v3, v15

    goto/16 :goto_4

    :cond_3
    const-wide/16 v18, 0x0

    const/16 v10, 0x25

    const/16 v11, 0x40

    if-gt v8, v11, :cond_4

    add-int/lit8 v1, v7, 0x18

    sget-object v2, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v2, v0, v1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v3

    invoke-interface {v2, v0, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v5

    int-to-long v11, v8

    add-int/lit8 v1, v9, -0x10

    invoke-interface {v2, v0, v1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v16

    add-long v11, v11, v16

    mul-long/2addr v11, v13

    add-long/2addr v11, v5

    add-long v5, v11, v3

    move-wide/from16 v16, v13

    const/16 v13, 0x34

    invoke-static {v5, v6, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v20

    add-int/lit8 v14, v7, 0x8

    invoke-interface {v2, v0, v14}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v22

    add-long v11, v11, v22

    const/4 v14, 0x7

    invoke-static {v11, v12, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v22

    add-long v22, v22, v20

    add-int/lit8 v15, v7, 0x10

    invoke-interface {v2, v0, v15}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v24

    add-long v11, v11, v24

    add-long/2addr v3, v11

    const/16 v14, 0x1f

    invoke-static {v11, v12, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    add-long/2addr v11, v5

    add-long v11, v11, v22

    invoke-interface {v2, v0, v15}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v5

    add-int/lit8 v15, v9, -0x20

    invoke-interface {v2, v0, v15}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v22

    add-long v5, v5, v22

    add-int/lit8 v15, v9, -0x8

    invoke-interface {v2, v0, v15}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v22

    add-long v14, v5, v22

    invoke-static {v14, v15, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v13

    invoke-static {v5, v6, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v25

    add-int/lit8 v10, v9, -0x18

    invoke-interface {v2, v0, v10}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v27

    add-long v5, v5, v27

    const/4 v10, 0x7

    invoke-static {v5, v6, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v27

    add-long v27, v27, v25

    invoke-interface {v2, v0, v1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v1

    add-long/2addr v5, v1

    add-long v22, v5, v22

    const/16 v1, 0x1f

    invoke-static {v5, v6, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    add-long/2addr v1, v13

    add-long v1, v1, v27

    add-long/2addr v1, v3

    const-wide v3, -0x3b849161c568f12dL    # -8.096527404817815E21

    mul-long/2addr v1, v3

    add-long v22, v22, v11

    mul-long v22, v22, v16

    add-long v22, v22, v1

    invoke-static/range {v22 .. v23}, Lcom/google/common/hash/Fingerprint2011;->b(J)J

    move-result-wide v1

    mul-long v1, v1, v16

    add-long/2addr v1, v11

    invoke-static {v1, v2}, Lcom/google/common/hash/Fingerprint2011;->b(J)J

    move-result-wide v1

    mul-long/2addr v1, v3

    :goto_2
    const/16 v3, 0x8

    goto/16 :goto_4

    :cond_4
    move-wide/from16 v16, v13

    sget-object v1, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v1, v0, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v13

    add-int/lit8 v2, v9, -0x10

    invoke-interface {v1, v0, v2}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v2

    const-wide v21, -0x72a753d9501ed1b9L

    xor-long v4, v2, v21

    add-int/lit8 v2, v9, -0x38

    invoke-interface {v1, v0, v2}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v1

    xor-long v23, v1, v16

    const/4 v1, 0x2

    new-array v6, v1, [J

    new-array v15, v1, [J

    add-int/lit8 v1, v9, -0x40

    int-to-long v2, v8

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->c([BIJJ[J)V

    move-object/from16 v25, v6

    add-int/lit8 v1, v9, -0x20

    mul-long v2, v2, v21

    move-wide/from16 v26, v4

    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    move-object/from16 v0, p1

    move/from16 v29, v11

    move-object v6, v15

    move-wide/from16 v11, v26

    const/16 v28, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->c([BIJJ[J)V

    const/16 v26, 0x1

    aget-wide v1, v25, v26

    invoke-static {v1, v2}, Lcom/google/common/hash/Fingerprint2011;->b(J)J

    move-result-wide v1

    mul-long v1, v1, v21

    add-long v1, v1, v23

    add-long/2addr v13, v1

    const/16 v3, 0x27

    invoke-static {v13, v14, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    mul-long v3, v3, v21

    const/16 v13, 0x21

    invoke-static {v11, v12, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    mul-long v5, v5, v21

    add-int/lit8 v11, v8, -0x1

    and-int/lit8 v11, v11, -0x40

    move v12, v7

    :goto_3
    add-long/2addr v3, v5

    aget-wide v23, v25, v28

    add-long v3, v3, v23

    add-int/lit8 v14, v12, 0x10

    sget-object v13, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v13, v0, v14}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v30

    add-long v3, v3, v30

    invoke-static {v3, v4, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    mul-long v3, v3, v21

    aget-wide v30, v25, v26

    add-long v5, v5, v30

    add-int/lit8 v14, v12, 0x30

    invoke-interface {v13, v0, v14}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v13

    add-long/2addr v5, v13

    const/16 v13, 0x2a

    invoke-static {v5, v6, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    mul-long v5, v5, v21

    aget-wide v13, v15, v26

    xor-long/2addr v13, v3

    aget-wide v3, v25, v28

    xor-long v30, v5, v3

    aget-wide v3, v15, v28

    xor-long/2addr v1, v3

    const/16 v3, 0x21

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v23

    aget-wide v1, v25, v26

    mul-long v1, v1, v21

    aget-wide v4, v15, v28

    add-long/2addr v4, v13

    move v6, v12

    move v12, v3

    move-wide v2, v1

    move v1, v6

    move-object/from16 v6, v25

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->c([BIJJ[J)V

    move/from16 v27, v1

    add-int/lit8 v1, v27, 0x20

    aget-wide v2, v15, v26

    add-long v2, v23, v2

    move-object/from16 v0, p1

    move-object v6, v15

    move-wide/from16 v4, v30

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->c([BIJJ[J)V

    add-int/lit8 v1, v27, 0x40

    add-int/lit8 v11, v11, -0x40

    if-nez v11, :cond_9

    aget-wide v1, v25, v28

    aget-wide v10, v6, v28

    invoke-static {v1, v2, v10, v11}, Lcom/google/common/hash/Fingerprint2011;->a(JJ)J

    move-result-wide v1

    invoke-static {v4, v5}, Lcom/google/common/hash/Fingerprint2011;->b(J)J

    move-result-wide v3

    mul-long v3, v3, v21

    add-long/2addr v3, v1

    add-long/2addr v3, v13

    aget-wide v1, v25, v26

    aget-wide v5, v6, v26

    invoke-static {v1, v2, v5, v6}, Lcom/google/common/hash/Fingerprint2011;->a(JJ)J

    move-result-wide v1

    add-long v1, v1, v23

    invoke-static {v3, v4, v1, v2}, Lcom/google/common/hash/Fingerprint2011;->a(JJ)J

    move-result-wide v1

    goto/16 :goto_2

    :goto_4
    if-lt v8, v3, :cond_5

    sget-object v4, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v4, v0, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v4

    goto :goto_5

    :cond_5
    move-wide/from16 v4, v16

    :goto_5
    const/16 v6, 0x9

    if-lt v8, v6, :cond_6

    sub-int/2addr v9, v3

    sget-object v3, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v3, v0, v9}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, v16

    :goto_6
    add-long/2addr v1, v13

    invoke-static {v1, v2, v4, v5}, Lcom/google/common/hash/Fingerprint2011;->a(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v18

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    :cond_7
    const-wide/16 v2, -0x2

    add-long/2addr v0, v2

    :cond_8
    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0

    :cond_9
    move v3, v12

    move v12, v1

    move-wide v1, v13

    move v13, v3

    move-object v15, v6

    move-wide v5, v4

    move-wide/from16 v3, v23

    goto/16 :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.fingerprint2011()"

    return-object v0
.end method
