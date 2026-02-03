.class public final Lm3/e;
.super Lm3/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public synthetic constructor <init>(ILm3/a;BBZI)V
    .locals 0

    iput p6, p0, Lm3/e;->h:I

    invoke-direct/range {p0 .. p5}, Lm3/b;-><init>(ILm3/a;BBZ)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget v0, p0, Lm3/e;->h:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Lm3/b;->b(Ljava/nio/ByteBuffer;)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, -0x76

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lm3/e;->i:J

    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget v1, p0, Lm3/e;->l:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer too small for WRITE(16) command"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lm3/b;->b(Ljava/nio/ByteBuffer;)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, -0x78

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lm3/e;->i:J

    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget v1, p0, Lm3/e;->l:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lm3/e;->h:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lm3/e;->i:J

    iget v2, p0, Lm3/e;->j:I

    iget v3, p0, Lm3/e;->k:I

    iget v4, p0, Lm3/e;->l:I

    iget v5, p0, Lm3/b;->a:I

    const-string v6, "ScsiWrite16 [blockAddress="

    const-string v7, ", transferBytes="

    invoke-static {v2, v6, v7, v0, v1}, Lb/a;->p(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockSize="

    const-string v2, ", transferBlocks="

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/animation/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", fua=false, dCbwDataTransferLength="

    const-string v2, "]"

    invoke-static {v0, v1, v5, v2}, Lcom/appodeal/ads/api/q;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, Lm3/e;->i:J

    iget v2, p0, Lm3/e;->j:I

    iget v3, p0, Lm3/e;->k:I

    iget v4, p0, Lm3/e;->l:I

    iget v5, p0, Lm3/b;->a:I

    const-string v6, "ScsiRead16 [blockAddress="

    const-string v7, ", transferBytes="

    invoke-static {v2, v6, v7, v0, v1}, Lb/a;->p(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockSize="

    const-string v2, ", transferBlocks="

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/animation/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", fua=false, dCbwDataTransferLength="

    const-string v2, "]"

    invoke-static {v0, v1, v5, v2}, Lcom/appodeal/ads/api/q;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
