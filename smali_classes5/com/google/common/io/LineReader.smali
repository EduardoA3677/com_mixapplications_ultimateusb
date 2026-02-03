.class public final Lcom/google/common/io/LineReader;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation


# instance fields
.field public final a:Ljava/lang/Readable;

.field public final b:Ljava/io/Reader;

.field public final c:Ljava/nio/CharBuffer;

.field public final d:[C

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lcom/google/common/io/LineReader$1;


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/LineReader;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/LineReader;->d:[C

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/common/io/LineReader;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/common/io/LineReader$1;

    invoke-direct {v0, p0}, Lcom/google/common/io/LineReader$1;-><init>(Lcom/google/common/io/LineReader;)V

    iput-object v0, p0, Lcom/google/common/io/LineReader;->f:Lcom/google/common/io/LineReader$1;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Readable;

    iput-object v0, p0, Lcom/google/common/io/LineReader;->a:Ljava/lang/Readable;

    instance-of v0, p1, Ljava/io/Reader;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Reader;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/common/io/LineReader;->b:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/common/io/LineReader;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/common/io/LineReader;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/common/io/LineReader;->d:[C

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/common/io/LineReader;->b:Ljava/io/Reader;

    if-eqz v4, :cond_0

    array-length v1, v2

    invoke-virtual {v4, v2, v3, v1}, Ljava/io/Reader;->read([CII)I

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/common/io/LineReader;->a:Ljava/lang/Readable;

    invoke-interface {v4, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v1

    :goto_1
    const/4 v4, -0x1

    iget-object v5, p0, Lcom/google/common/io/LineReader;->f:Lcom/google/common/io/LineReader$1;

    if-ne v1, v4, :cond_2

    iget-boolean v1, v5, Lcom/google/common/io/LineBuffer;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v5, Lcom/google/common/io/LineBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_a

    :cond_1
    invoke-virtual {v5, v3}, Lcom/google/common/io/LineBuffer;->a(Z)V

    goto/16 :goto_8

    :cond_2
    iget-boolean v0, v5, Lcom/google/common/io/LineBuffer;->b:Z

    const/4 v4, 0x1

    const/16 v6, 0xa

    if-eqz v0, :cond_4

    if-lez v1, :cond_4

    aget-char v0, v2, v3

    if-ne v0, v6, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    invoke-virtual {v5, v0}, Lcom/google/common/io/LineBuffer;->a(Z)V

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    move v7, v0

    :goto_4
    if-ge v0, v1, :cond_9

    aget-char v8, v2, v0

    if-eq v8, v6, :cond_8

    const/16 v9, 0xd

    if-eq v8, v9, :cond_5

    goto :goto_7

    :cond_5
    iget-object v8, v5, Lcom/google/common/io/LineBuffer;->a:Ljava/lang/StringBuilder;

    sub-int v9, v0, v7

    invoke-virtual {v8, v2, v7, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput-boolean v4, v5, Lcom/google/common/io/LineBuffer;->b:Z

    add-int/lit8 v7, v0, 0x1

    if-ge v7, v1, :cond_7

    aget-char v8, v2, v7

    if-ne v8, v6, :cond_6

    move v8, v4

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    invoke-virtual {v5, v8}, Lcom/google/common/io/LineBuffer;->a(Z)V

    if-eqz v8, :cond_7

    move v0, v7

    :cond_7
    :goto_6
    add-int/lit8 v7, v0, 0x1

    goto :goto_7

    :cond_8
    iget-object v8, v5, Lcom/google/common/io/LineBuffer;->a:Ljava/lang/StringBuilder;

    sub-int v9, v0, v7

    invoke-virtual {v8, v2, v7, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Lcom/google/common/io/LineBuffer;->a(Z)V

    goto :goto_6

    :goto_7
    add-int/2addr v0, v4

    goto :goto_4

    :cond_9
    iget-object v0, v5, Lcom/google/common/io/LineBuffer;->a:Ljava/lang/StringBuilder;

    sub-int/2addr v1, v7

    invoke-virtual {v0, v2, v7, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
