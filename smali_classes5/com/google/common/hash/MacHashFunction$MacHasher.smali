.class final Lcom/google/common/hash/MacHashFunction$MacHasher;
.super Lcom/google/common/hash/AbstractByteHasher;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MacHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MacHasher"
.end annotation


# instance fields
.field public final b:Ljavax/crypto/Mac;

.field public c:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public final b(B)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->g()V

    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    return-void
.end method

.method public final c(II[B)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->g()V

    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p3, p1, p2}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->g()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final f([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->g()V

    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->c:Z

    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    sget-object v1, Lcom/google/common/hash/HashCode;->a:[C

    new-instance v1, Lcom/google/common/hash/HashCode$BytesHashCode;

    invoke-direct {v1, v0}, Lcom/google/common/hash/HashCode$BytesHashCode;-><init>([B)V

    return-object v1
.end method
