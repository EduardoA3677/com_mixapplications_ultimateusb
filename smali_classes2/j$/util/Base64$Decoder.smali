.class public Lj$/util/Base64$Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:Lj$/util/Base64$Decoder;

.field public static final e:Lj$/util/Base64$Decoder;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Lj$/util/Base64$Decoder;->b:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/16 v4, 0x40

    if-ge v3, v4, :cond_0

    sget-object v4, Lj$/util/Base64$Decoder;->b:[I

    sget-object v5, Lj$/util/a;->a:[C

    aget-char v5, v5, v3

    aput v3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lj$/util/Base64$Decoder;->b:[I

    const/16 v5, 0x3d

    const/4 v6, -0x2

    aput v6, v3, v5

    new-array v0, v0, [I

    sput-object v0, Lj$/util/Base64$Decoder;->c:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    sget-object v2, Lj$/util/Base64$Decoder;->c:[I

    sget-object v3, Lj$/util/a;->b:[C

    aget-char v3, v3, v0

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lj$/util/Base64$Decoder;->c:[I

    aput v6, v0, v5

    new-instance v0, Lj$/util/Base64$Decoder;

    invoke-direct {v0, v1}, Lj$/util/Base64$Decoder;-><init>(Z)V

    sput-object v0, Lj$/util/Base64$Decoder;->d:Lj$/util/Base64$Decoder;

    new-instance v0, Lj$/util/Base64$Decoder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/util/Base64$Decoder;-><init>(Z)V

    sput-object v0, Lj$/util/Base64$Decoder;->e:Lj$/util/Base64$Decoder;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/Base64$Decoder;->a:Z

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 20

    sget-object v0, Lj$/sun/nio/cs/c;->a:Lj$/sun/nio/cs/c;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    const/16 v3, 0x3d

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    if-lt v1, v4, :cond_14

    add-int/lit8 v5, v1, -0x1

    aget-byte v5, v0, v5

    if-ne v5, v3, :cond_2

    add-int/lit8 v5, v1, -0x2

    aget-byte v5, v0, v5

    if-ne v5, v3, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    and-int/lit8 v6, v1, 0x3

    if-eqz v6, :cond_3

    rsub-int/lit8 v5, v6, 0x4

    :cond_3
    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v5

    :goto_1
    new-array v5, v1, [B

    array-length v6, v0

    move-object/from16 v7, p0

    iget-boolean v8, v7, Lj$/util/Base64$Decoder;->a:Z

    if-eqz v8, :cond_4

    sget-object v8, Lj$/util/Base64$Decoder;->c:[I

    goto :goto_2

    :cond_4
    sget-object v8, Lj$/util/Base64$Decoder;->b:[I

    :goto_2
    const/16 v9, 0x12

    move v11, v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    const/4 v14, 0x6

    if-ge v10, v6, :cond_e

    if-ne v11, v9, :cond_7

    add-int/lit8 v2, v10, 0x4

    if-ge v2, v6, :cond_7

    sub-int v2, v6, v10

    and-int/lit8 v2, v2, -0x4

    add-int/2addr v2, v10

    :goto_4
    if-ge v10, v2, :cond_6

    add-int/lit8 v16, v10, 0x1

    move/from16 v17, v4

    aget-byte v4, v0, v10

    and-int/lit16 v4, v4, 0xff

    aget v4, v8, v4

    add-int/lit8 v18, v10, 0x2

    aget-byte v15, v0, v16

    and-int/lit16 v15, v15, 0xff

    aget v15, v8, v15

    add-int/lit8 v16, v10, 0x3

    aget-byte v9, v0, v18

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    add-int/lit8 v18, v10, 0x4

    aget-byte v3, v0, v16

    and-int/lit16 v3, v3, 0xff

    aget v3, v8, v3

    or-int v16, v4, v15

    or-int v16, v16, v9

    or-int v16, v16, v3

    if-gez v16, :cond_5

    goto :goto_5

    :cond_5
    shl-int/lit8 v4, v4, 0x12

    shl-int/lit8 v10, v15, 0xc

    or-int/2addr v4, v10

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v4, v9

    or-int/2addr v3, v4

    add-int/lit8 v4, v12, 0x1

    shr-int/lit8 v9, v3, 0x10

    int-to-byte v9, v9

    aput-byte v9, v5, v12

    add-int/lit8 v9, v12, 0x2

    shr-int/lit8 v10, v3, 0x8

    int-to-byte v10, v10

    aput-byte v10, v5, v4

    add-int/lit8 v12, v12, 0x3

    int-to-byte v3, v3

    aput-byte v3, v5, v9

    move/from16 v4, v17

    move/from16 v10, v18

    const/16 v3, 0x3d

    const/16 v9, 0x12

    goto :goto_4

    :cond_6
    move/from16 v17, v4

    :goto_5
    if-lt v10, v6, :cond_8

    goto/16 :goto_9

    :cond_7
    move/from16 v17, v4

    :cond_8
    add-int/lit8 v2, v10, 0x1

    aget-byte v3, v0, v10

    and-int/lit16 v3, v3, 0xff

    aget v3, v8, v3

    if-gez v3, :cond_c

    const/4 v4, -0x2

    if-ne v3, v4, :cond_b

    if-ne v11, v14, :cond_9

    if-eq v2, v6, :cond_a

    add-int/lit8 v10, v10, 0x2

    aget-byte v0, v0, v2

    const/16 v4, 0x3d

    if-ne v0, v4, :cond_a

    :goto_6
    const/16 v9, 0x12

    goto :goto_7

    :cond_9
    move v10, v2

    goto :goto_6

    :goto_7
    if-eq v11, v9, :cond_a

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input byte array has wrong 4-byte ending unit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    aget-byte v0, v0, v10

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal base64 character "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/16 v4, 0x3d

    const/16 v9, 0x12

    shl-int/2addr v3, v11

    or-int/2addr v3, v13

    add-int/lit8 v11, v11, -0x6

    if-gez v11, :cond_d

    add-int/lit8 v10, v12, 0x1

    shr-int/lit8 v11, v3, 0x10

    int-to-byte v11, v11

    aput-byte v11, v5, v12

    add-int/lit8 v11, v12, 0x2

    shr-int/lit8 v13, v3, 0x8

    int-to-byte v13, v13

    aput-byte v13, v5, v10

    add-int/lit8 v12, v12, 0x3

    int-to-byte v3, v3

    aput-byte v3, v5, v11

    move v11, v9

    const/4 v13, 0x0

    goto :goto_8

    :cond_d
    move v13, v3

    :goto_8
    move v10, v2

    move v3, v4

    move/from16 v4, v17

    goto/16 :goto_3

    :cond_e
    :goto_9
    if-ne v11, v14, :cond_f

    add-int/lit8 v0, v12, 0x1

    const/16 v19, 0x10

    shr-int/lit8 v2, v13, 0x10

    int-to-byte v2, v2

    aput-byte v2, v5, v12

    move v12, v0

    goto :goto_a

    :cond_f
    if-nez v11, :cond_10

    add-int/lit8 v0, v12, 0x1

    shr-int/lit8 v2, v13, 0x10

    int-to-byte v2, v2

    aput-byte v2, v5, v12

    add-int/lit8 v12, v12, 0x2

    shr-int/lit8 v2, v13, 0x8

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    goto :goto_a

    :cond_10
    const/16 v0, 0xc

    if-eq v11, v0, :cond_13

    :goto_a
    if-lt v10, v6, :cond_12

    if-eq v12, v1, :cond_11

    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_11
    return-object v5

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input byte array has incorrect ending byte at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Last unit does not have enough valid bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v7, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input byte[] should at least have 2 bytes for base64 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
