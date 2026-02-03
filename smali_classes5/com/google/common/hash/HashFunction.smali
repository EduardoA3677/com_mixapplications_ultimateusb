.class public interface abstract Lcom/google/common/hash/HashFunction;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# virtual methods
.method public abstract bits()I
.end method

.method public abstract hashBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/HashCode;
.end method

.method public abstract hashBytes([B)Lcom/google/common/hash/HashCode;
.end method

.method public abstract hashBytes([BII)Lcom/google/common/hash/HashCode;
.end method

.method public abstract hashInt(I)Lcom/google/common/hash/HashCode;
.end method

.method public abstract hashLong(J)Lcom/google/common/hash/HashCode;
.end method

.method public abstract hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation
.end method

.method public abstract hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
.end method

.method public abstract hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
.end method

.method public abstract newHasher()Lcom/google/common/hash/Hasher;
.end method

.method public abstract newHasher(I)Lcom/google/common/hash/Hasher;
.end method
