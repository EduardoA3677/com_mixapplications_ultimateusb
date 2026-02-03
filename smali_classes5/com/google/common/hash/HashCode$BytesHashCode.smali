.class final Lcom/google/common/hash/HashCode$BytesHashCode;
.super Lcom/google/common/hash/HashCode;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BytesHashCode"
.end annotation


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    return-void
.end method


# virtual methods
.method public asBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public asInt()I
    .locals 6

    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    array-length v5, v0

    invoke-static {v1, v2, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, v0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public asLong()J
    .locals 3

    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    array-length v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    array-length v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/common/hash/HashCode$BytesHashCode;->padToLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/google/common/hash/HashCode;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    array-length v1, v0

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->g()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x1

    move v4, v1

    move v2, v3

    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_2

    aget-byte v5, v0, v2

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->g()[B

    move-result-object v6

    aget-byte v6, v6, v2

    if-ne v5, v6, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public bits()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    return-object v0
.end method

.method public final h(II[B)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public padToLong()J
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    const/4 v0, 0x1

    :goto_0
    array-length v4, v1

    const/16 v5, 0x8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_0

    aget-byte v4, v1, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v6, v0, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method
