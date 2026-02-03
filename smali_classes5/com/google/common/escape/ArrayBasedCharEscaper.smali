.class public abstract Lcom/google/common/escape/ArrayBasedCharEscaper;
.super Lcom/google/common/escape/CharEscaper;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field public final b:[[C

.field public final c:I

.field public final d:C

.field public final e:C


# direct methods
.method public constructor <init>(Ljava/util/Map;CC)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/escape/ArrayBasedEscaperMap;->create(Ljava/util/Map;)Lcom/google/common/escape/ArrayBasedEscaperMap;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/common/escape/Escaper;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/escape/ArrayBasedEscaperMap;->a:[[C

    iput-object p1, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->b:[[C

    array-length p1, p1

    iput p1, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->c:I

    if-ge p3, p2, :cond_0

    const/4 p3, 0x0

    const p2, 0xffff

    :cond_0
    iput-char p2, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->d:C

    iput-char p3, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->e:C

    return-void
.end method


# virtual methods
.method public final a(C)[C
    .locals 1

    iget v0, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->b:[[C

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-char v0, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->d:C

    if-lt p1, v0, :cond_1

    iget-char v0, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->e:C

    if-gt p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/escape/ArrayBasedCharEscaper;->c()[C

    move-result-object p1

    return-object p1
.end method

.method public abstract c()[C
.end method

.method public final escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget v2, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->b:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    :cond_0
    iget-char v2, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->e:C

    if-gt v1, v2, :cond_2

    iget-char v2, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->d:C

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/google/common/escape/CharEscaper;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method
