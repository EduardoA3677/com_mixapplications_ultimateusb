.class Lcom/startapp/simple/bloomfilter/codec/BaseNCodec$Context;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/simple/bloomfilter/codec/BaseNCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field buffer:[B

.field currentLinePos:I

.field eof:Z

.field ibitWorkArea:I

.field lbitWorkArea:J

.field modulus:I

.field pos:I

.field readPos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/simple/bloomfilter/codec/BaseNCodec$Context;->buffer:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/startapp/simple/bloomfilter/codec/BaseNCodec$Context;->currentLinePos:I

    iget-boolean v3, p0, Lcom/startapp/simple/bloomfilter/codec/BaseNCodec$Context;->eof:Z

    iget v4, p0, Lcom/startapp/simple/bloomfilter/codec/BaseNCodec$Context;->ibitWorkArea:I

    iget-wide v5, p0, Lcom/startapp/simple/bloomfilter/codec/BaseNCodec$Context;->lbitWorkArea:J

    iget v7, p0, Lcom/startapp/simple/bloomfilter/codec/BaseNCodec$Context;->modulus:I

    iget v8, p0, Lcom/startapp/simple/bloomfilter/codec/BaseNCodec$Context;->pos:I

    iget v9, p0, Lcom/startapp/simple/bloomfilter/codec/BaseNCodec$Context;->readPos:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[buffer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLinePos="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eof="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ibitWorkArea="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lbitWorkArea="

    const-string v1, ", modulus="

    invoke-static {v10, v0, v5, v6, v1}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, ", pos="

    const-string v1, ", readPos="

    invoke-static {v7, v8, v0, v1, v10}, Landroidx/media3/common/util/a;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "]"

    invoke-static {v10, v0, v9}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
