.class Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;
.super Ljava/io/OutputStream;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ljava/io/Writer;

.field public final synthetic e:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;Ljava/io/Writer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->d:Ljava/io/Writer;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->e:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->a:I

    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->d:Ljava/io/Writer;

    if-lez v0, :cond_0

    iget v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->a:I

    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->e:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v4, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v5, v4, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    sub-int/2addr v5, v0

    shl-int v0, v2, v5

    iget v2, v4, Lcom/google/common/io/BaseEncoding$Alphabet;->c:I

    and-int/2addr v0, v2

    iget-object v2, v4, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    iget-object v0, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    if-eqz v0, :cond_0

    :goto_0
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    iget-object v2, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->a:I

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->a:I

    iget p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    :goto_0
    iget p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->e:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v1, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v2, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    if-lt p1, v2, :cond_0

    iget v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->a:I

    sub-int/2addr p1, v2

    shr-int p1, v3, p1

    iget v2, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->c:I

    and-int/2addr p1, v2

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    aget-char p1, v1, p1

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->d:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    iget p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    iget p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method
