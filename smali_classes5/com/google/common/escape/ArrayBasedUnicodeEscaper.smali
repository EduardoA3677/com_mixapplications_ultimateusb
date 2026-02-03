.class public abstract Lcom/google/common/escape/ArrayBasedUnicodeEscaper;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# virtual methods
.method public final b(I)[C
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    if-ltz p1, :cond_0

    if-gtz p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->e()[C

    move-result-object p1

    return-object p1

    :cond_1
    throw v0
.end method

.method public final d(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ltz v0, :cond_1

    if-gtz v0, :cond_2

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return p1
.end method

.method public abstract e()[C
.end method

.method public final escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ltz v1, :cond_2

    if-gtz v1, :cond_1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/google/common/escape/UnicodeEscaper;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return-object p1
.end method
