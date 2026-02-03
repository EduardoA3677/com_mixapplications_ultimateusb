.class final Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;
.super Lcom/google/common/hash/AbstractByteHasher;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/ChecksumHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChecksumHasher"
.end annotation


# instance fields
.field public final b:Ljava/util/zip/Checksum;

.field public final synthetic c:Lcom/google/common/hash/ChecksumHashFunction;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->c:Lcom/google/common/hash/ChecksumHashFunction;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/Checksum;

    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    return-void
.end method


# virtual methods
.method public final b(B)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method public final c(II[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0, p3, p1, p2}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->c:Lcom/google/common/hash/ChecksumHashFunction;

    iget v2, v2, Lcom/google/common/hash/ChecksumHashFunction;->b:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromInt(I)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method
