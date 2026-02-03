.class final Lcom/google/common/hash/HashCode$IntHashCode;
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
    name = "IntHashCode"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/common/hash/HashCode$IntHashCode;->b:I

    return-void
.end method


# virtual methods
.method public asBytes()[B
    .locals 6

    iget v0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->b:I

    int-to-byte v1, v0

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    shr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v1, v4, v5

    const/4 v1, 0x1

    aput-byte v2, v4, v1

    const/4 v1, 0x2

    aput-byte v3, v4, v1

    const/4 v1, 0x3

    aput-byte v0, v4, v1

    return-object v4
.end method

.method public asInt()I
    .locals 1

    iget v0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->b:I

    return v0
.end method

.method public asLong()J
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this HashCode only has 32 bits; cannot create a long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/common/hash/HashCode;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->b:I

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asInt()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bits()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final h(II[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    mul-int/lit8 v2, v0, 0x8

    iget v3, p0, Lcom/google/common/hash/HashCode$IntHashCode;->b:I

    shr-int v2, v3, v2

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public padToLong()J
    .locals 2

    iget v0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->b:I

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    move-result-wide v0

    return-wide v0
.end method
