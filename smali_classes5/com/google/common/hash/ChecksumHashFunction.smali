.class final Lcom/google/common/hash/ChecksumHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/hash/ImmutableSupplier;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/Hashing$ChecksumType;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/ImmutableSupplier;

    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction;->a:Lcom/google/common/hash/ImmutableSupplier;

    const/4 p1, 0x1

    const-string v0, "bits (%s) must be either 32 or 64"

    const/16 v1, 0x20

    invoke-static {p1, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    iput v1, p0, Lcom/google/common/hash/ChecksumHashFunction;->b:I

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    iget v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->b:I

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 2

    new-instance v0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;

    iget-object v1, p0, Lcom/google/common/hash/ChecksumHashFunction;->a:Lcom/google/common/hash/ImmutableSupplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/Checksum;

    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;-><init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->c:Ljava/lang/String;

    return-object v0
.end method
