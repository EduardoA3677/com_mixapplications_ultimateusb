.class public abstract Lcom/google/common/escape/CharEscaper;
.super Lcom/google/common/escape/Escaper;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# virtual methods
.method public abstract a(C)[C
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/google/common/escape/Platform;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const-string v6, "Cannot increase internal buffer any further"

    if-ge p1, v0, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/common/escape/CharEscaper;->a(C)[C

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    array-length v8, v7

    sub-int v9, p1, v4

    add-int v10, v5, v9

    add-int v11, v10, v8

    if-ge v2, v11, :cond_3

    sub-int v2, v0, p1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v11

    if-ltz v2, :cond_2

    new-array v6, v2, [C

    if-lez v5, :cond_1

    invoke-static {v1, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object v1, v6

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    if-lez v9, :cond_4

    invoke-virtual {p2, v4, p1, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    move v5, v10

    :cond_4
    if-lez v8, :cond_5

    invoke-static {v7, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v8

    :cond_5
    add-int/lit8 v4, p1, 0x1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    sub-int p1, v0, v4

    if-lez p1, :cond_a

    add-int/2addr p1, v5

    if-ge v2, p1, :cond_9

    if-ltz p1, :cond_8

    new-array v2, p1, [C

    if-lez v5, :cond_7

    invoke-static {v1, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_9
    :goto_3
    invoke-virtual {p2, v4, v0, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    move v5, p1

    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/escape/CharEscaper;->a(C)[C

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/google/common/escape/CharEscaper;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
