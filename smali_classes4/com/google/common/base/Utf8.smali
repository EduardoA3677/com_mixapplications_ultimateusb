.class public final Lcom/google/common/base/Utf8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method public static encodedLength(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    if-eq v7, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unpaired surrogate at index "

    invoke-static {v2, v0}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, v3

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isWellFormed([B)Z
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/base/Utf8;->isWellFormed([BII)Z

    move-result p0

    return p0
.end method

.method public static isWellFormed([BII)Z
    .locals 7

    add-int/2addr p2, p1

    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    :goto_0
    const/4 v0, 0x1

    if-ge p1, p2, :cond_c

    aget-byte v1, p0, p1

    if-gez v1, :cond_b

    :cond_0
    :goto_1
    if-lt p1, p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, p1

    if-gez v2, :cond_a

    const/16 v3, -0x20

    const/16 v4, -0x41

    if-ge v2, v3, :cond_3

    if-ne v1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, -0x3e

    if-lt v2, v3, :cond_9

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p0, v1

    if-le v1, v4, :cond_0

    goto :goto_2

    :cond_3
    const/16 v5, -0x10

    if-ge v2, v5, :cond_7

    add-int/lit8 v5, p1, 0x2

    if-lt v5, p2, :cond_4

    goto :goto_2

    :cond_4
    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_9

    const/16 v6, -0x60

    if-ne v2, v3, :cond_5

    if-lt v1, v6, :cond_9

    :cond_5
    const/16 v3, -0x13

    if-ne v2, v3, :cond_6

    if-ge v1, v6, :cond_9

    :cond_6
    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v5

    if-le v1, v4, :cond_0

    goto :goto_2

    :cond_7
    add-int/lit8 v3, p1, 0x3

    if-lt v3, p2, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v5, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_9

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_9

    aget-byte v1, p0, v5

    if-gt v1, v4, :cond_9

    add-int/lit8 p1, p1, 0x4

    aget-byte v1, p0, v3

    if-le v1, v4, :cond_0

    :cond_9
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_a
    move p1, v1

    goto :goto_1

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_c
    return v0
.end method
