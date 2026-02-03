.class final Lcom/google/common/hash/SipHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/SipHashFunction$SipHasher;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/common/hash/HashFunction;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/hash/SipHashFunction;

    const-wide v1, 0x706050403020100L

    const-wide v3, 0xf0e0d0c0b0a0908L

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/SipHashFunction;-><init>(JJ)V

    sput-object v0, Lcom/google/common/hash/SipHashFunction;->e:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The number of SipRound iterations (c=%s) during Compression must be positive."

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    const-string v0, "The number of SipRound iterations (d=%s) during Finalization must be positive."

    const/4 v3, 0x4

    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    iput v2, p0, Lcom/google/common/hash/SipHashFunction;->a:I

    iput v3, p0, Lcom/google/common/hash/SipHashFunction;->b:I

    iput-wide p1, p0, Lcom/google/common/hash/SipHashFunction;->c:J

    iput-wide p3, p0, Lcom/google/common/hash/SipHashFunction;->d:J

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/common/hash/SipHashFunction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/hash/SipHashFunction;

    iget v0, p0, Lcom/google/common/hash/SipHashFunction;->a:I

    iget v1, p1, Lcom/google/common/hash/SipHashFunction;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/common/hash/SipHashFunction;->b:I

    iget v1, p1, Lcom/google/common/hash/SipHashFunction;->b:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction;->c:J

    iget-wide v2, p1, Lcom/google/common/hash/SipHashFunction;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction;->d:J

    iget-wide v2, p1, Lcom/google/common/hash/SipHashFunction;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    const-class v0, Lcom/google/common/hash/SipHashFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->a:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->b:I

    xor-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->c:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->d:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 7

    new-instance v0, Lcom/google/common/hash/SipHashFunction$SipHasher;

    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction;->c:J

    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction;->d:J

    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->a:I

    iget v2, p0, Lcom/google/common/hash/SipHashFunction;->b:I

    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/SipHashFunction$SipHasher;-><init>(IIJJ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hashing.sipHash"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction;->d:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
