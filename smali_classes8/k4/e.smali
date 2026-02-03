.class public final Lk4/e;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:I

.field public final synthetic s:J

.field public final synthetic t:Lj3/e;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lk4/g;

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public constructor <init>(JLj3/e;JJJLk4/g;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lk4/e;->s:J

    iput-object p3, p0, Lk4/e;->t:Lj3/e;

    iput-wide p4, p0, Lk4/e;->u:J

    iput-wide p6, p0, Lk4/e;->v:J

    iput-wide p8, p0, Lk4/e;->w:J

    iput-object p10, p0, Lk4/e;->x:Lk4/g;

    iput-wide p11, p0, Lk4/e;->y:J

    iput p13, p0, Lk4/e;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lk4/e;

    iget-wide v12, v0, Lk4/e;->y:J

    iget v14, v0, Lk4/e;->z:I

    iget-wide v2, v0, Lk4/e;->s:J

    iget-object v4, v0, Lk4/e;->t:Lj3/e;

    iget-wide v5, v0, Lk4/e;->u:J

    iget-wide v7, v0, Lk4/e;->v:J

    iget-wide v9, v0, Lk4/e;->w:J

    iget-object v11, v0, Lk4/e;->x:Lk4/g;

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lk4/e;-><init>(JLj3/e;JJJLk4/g;JILkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lk4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lk4/e;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/16 p1, 0x5c

    new-array v6, p1, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-string v3, "EFI PART"

    sget-object v4, Lde/a;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "getBytes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/high16 v3, 0x10000

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v4, p0, Lk4/e;->s:J

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v7, p0, Lk4/e;->u:J

    invoke-virtual {v1, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v7, p0, Lk4/e;->v:J

    invoke-virtual {v1, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v7, p0, Lk4/e;->w:J

    invoke-virtual {v1, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lk4/e;->x:Lk4/g;

    iget-object v7, v7, Lk4/g;->b:Ljava/util/UUID;

    invoke-static {v7}, Lsc/h;->I(Ljava/util/UUID;)[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v7, p0, Lk4/e;->y:J

    invoke-virtual {v1, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v7, p0, Lk4/e;->z:I

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-instance v7, Ljava/util/zip/CRC32;

    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v1, v3, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lk4/e;->t:Lj3/e;

    invoke-interface {v1}, Lj3/e;->c()I

    move-result v3

    int-to-long v7, v3

    mul-long/2addr v4, v7

    int-to-long v7, p1

    add-long/2addr v7, v4

    invoke-interface {v1}, Lj3/e;->getSize()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-gtz p1, :cond_4

    const-wide/16 v7, 0x0

    cmp-long p1, v4, v7

    if-ltz p1, :cond_3

    iput v2, p0, Lk4/e;->r:I

    iget-object v3, p0, Lk4/e;->t:Lj3/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    invoke-static/range {v3 .. v10}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "offset < 0"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "offset + byteArray.size > blockDevice.size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
