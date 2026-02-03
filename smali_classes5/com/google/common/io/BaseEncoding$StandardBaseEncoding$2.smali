.class Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;
.super Ljava/io/InputStream;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Ljava/io/Reader;

.field public final synthetic f:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;Ljava/io/Reader;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->e:Ljava/io/Reader;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->f:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->a:I

    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->b:I

    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    iput-boolean p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->e:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->f:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v1, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->e:Ljava/io/Reader;

    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    iget-object v2, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->h:[Z

    iget v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    rem-int/2addr v0, v1

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid input length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return v3

    :cond_3
    iget v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    int-to-char v2, v2

    iget-object v3, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    if-ne v3, v2, :cond_6

    iget-boolean v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    if-eq v2, v4, :cond_4

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->h:[Z

    iget v5, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    rem-int/2addr v2, v5

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Padding cannot start at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iput-boolean v4, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    goto :goto_0

    :cond_6
    iget-boolean v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    if-nez v3, :cond_7

    iget v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->a:I

    iget v4, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    shl-int/2addr v3, v4

    iput v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->a:I

    invoke-virtual {v1, v2}, Lcom/google/common/io/BaseEncoding$Alphabet;->a(C)I

    move-result v2

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->a:I

    iget v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->b:I

    iget v4, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->b:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->b:I

    shr-int v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_7
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected padding character but found \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    array-length v0, p1

    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p2

    return v0
.end method
