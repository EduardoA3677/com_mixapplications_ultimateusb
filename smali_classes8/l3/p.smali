.class public final Ll3/p;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:[Ljava/nio/ByteBuffer;

.field public r:[B

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final synthetic y:Ll3/s;

.field public final synthetic z:Lm3/b;


# direct methods
.method public constructor <init>(Ll3/s;Lm3/b;[Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll3/p;->y:Ll3/s;

    iput-object p2, p0, Ll3/p;->z:Lm3/b;

    iput-object p3, p0, Ll3/p;->A:[Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ll3/p;

    iget-object v0, p0, Ll3/p;->z:Lm3/b;

    iget-object v1, p0, Ll3/p;->A:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ll3/p;->y:Ll3/s;

    invoke-direct {p1, v2, v0, v1, p2}, Ll3/p;-><init>(Ll3/s;Lm3/b;[Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll3/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll3/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Ll3/p;->x:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Ll3/p;->v:I

    iget v4, p0, Ll3/p;->u:I

    iget v5, p0, Ll3/p;->t:I

    iget v7, p0, Ll3/p;->s:I

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v1, p0, Ll3/p;->w:I

    iget v3, p0, Ll3/p;->v:I

    iget v5, p0, Ll3/p;->u:I

    iget v7, p0, Ll3/p;->t:I

    iget v9, p0, Ll3/p;->s:I

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Ll3/p;->r:[B

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Ll3/p;->y:Ll3/s;

    iget-object p1, p1, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iput v7, p0, Ll3/p;->x:I

    invoke-virtual {p1, p0}, Lcom/mixapplications/usb/LibusbCommunication;->j(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_0
    iget-object p1, p0, Ll3/p;->y:Ll3/s;

    iget-object p1, p1, Ll3/s;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    iget-object p1, p0, Ll3/p;->z:Lm3/b;

    iget-object v9, p0, Ll3/p;->y:Ll3/s;

    iget v9, v9, Ll3/s;->o:I

    iget-object v10, p0, Ll3/p;->y:Ll3/s;

    add-int/lit8 v11, v9, 0x1

    iput v11, v10, Ll3/s;->o:I

    iput v9, p1, Lm3/b;->f:I

    iget-object p1, p0, Ll3/p;->y:Ll3/s;

    iget-object p1, p1, Ll3/s;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Ll3/p;->z:Lm3/b;

    iget-object v9, p0, Ll3/p;->y:Ll3/s;

    iget-object v9, v9, Ll3/s;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v9}, Lm3/b;->b(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Ll3/p;->y:Ll3/s;

    iget-object p1, p1, Ll3/s;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Ll3/p;->y:Ll3/s;

    iget-object v9, p1, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object p1, p1, Ll3/s;->e:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ll3/p;->r:[B

    iput v5, p0, Ll3/p;->x:I

    invoke-virtual {v9, p1, p0}, Lcom/mixapplications/usb/LibusbCommunication;->i(Ljava/nio/ByteBuffer;Ll3/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    array-length v1, v1

    if-ne p1, v1, :cond_16

    iget-object v1, p0, Ll3/p;->z:Lm3/b;

    iget v1, v1, Lm3/b;->a:I

    if-lez v1, :cond_12

    iget-object v5, p0, Ll3/p;->A:[Ljava/nio/ByteBuffer;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v9, p0, Ll3/p;->z:Lm3/b;

    iget-boolean v9, v9, Lm3/b;->e:Z

    if-nez v9, :cond_9

    iget-object v9, p0, Ll3/p;->A:[Ljava/nio/ByteBuffer;

    aget-object v9, v9, v8

    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    if-le v5, v9, :cond_8

    goto :goto_2

    :cond_8
    iget-object v9, p0, Ll3/p;->A:[Ljava/nio/ByteBuffer;

    aget-object v9, v9, v8

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v9, p0, Ll3/p;->A:[Ljava/nio/ByteBuffer;

    iget-object v10, p0, Ll3/p;->y:Ll3/s;

    aget-object v11, v9, v8

    invoke-static {v10, v11, v5}, Ll3/s;->o(Ll3/s;Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v10

    aput-object v10, v9, v8

    :goto_3
    iget-object v9, p0, Ll3/p;->z:Lm3/b;

    iget-object v9, v9, Lm3/b;->b:Lm3/a;

    sget-object v10, Ll3/o;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-ne v9, v7, :cond_e

    move v9, p1

    move v3, v1

    move v7, v3

    move v1, v8

    :cond_a
    iget-object p1, p0, Ll3/p;->y:Ll3/s;

    iget-object p1, p1, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object v10, p0, Ll3/p;->A:[Ljava/nio/ByteBuffer;

    aget-object v10, v10, v8

    iput-object v6, p0, Ll3/p;->r:[B

    iput v9, p0, Ll3/p;->s:I

    iput v7, p0, Ll3/p;->t:I

    iput v5, p0, Ll3/p;->u:I

    iput v3, p0, Ll3/p;->v:I

    iput v1, p0, Ll3/p;->w:I

    iput v4, p0, Ll3/p;->x:I

    invoke-virtual {p1, v10, p0}, Lcom/mixapplications/usb/LibusbCommunication;->h(Ljava/nio/ByteBuffer;Ll3/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto/16 :goto_7

    :cond_b
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    iget-object p1, p0, Ll3/p;->z:Lm3/b;

    iget-boolean v10, p1, Lm3/b;->e:Z

    if-eqz v10, :cond_c

    iget-object v3, p0, Ll3/p;->A:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v8

    invoke-virtual {p1, v3}, Lm3/b;->a(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object v3, p0, Ll3/p;->A:[Ljava/nio/ByteBuffer;

    iget-object v10, p0, Ll3/p;->y:Ll3/s;

    aget-object v11, v3, v8

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v12

    add-int/2addr v12, p1

    sub-int/2addr v12, v1

    invoke-static {v10, v11, v12}, Ll3/s;->o(Ll3/s;Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v10

    aput-object v10, v3, v8

    move v3, p1

    :cond_c
    if-lt v1, v3, :cond_a

    if-ne v1, v3, :cond_d

    move v1, v7

    move p1, v9

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Ll3/p;->z:Lm3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected command size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") on response to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    move v7, p1

    move v4, v5

    move v5, v1

    move v1, v8

    :cond_f
    iget-object p1, p0, Ll3/p;->y:Ll3/s;

    iget-object p1, p1, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object v9, p0, Ll3/p;->A:[Ljava/nio/ByteBuffer;

    aget-object v9, v9, v8

    iput-object v6, p0, Ll3/p;->r:[B

    iput v7, p0, Ll3/p;->s:I

    iput v5, p0, Ll3/p;->t:I

    iput v4, p0, Ll3/p;->u:I

    iput v1, p0, Ll3/p;->v:I

    iput v3, p0, Ll3/p;->x:I

    invoke-virtual {p1, v9, p0}, Lcom/mixapplications/usb/LibusbCommunication;->i(Ljava/nio/ByteBuffer;Ll3/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_7

    :cond_10
    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    if-lt v1, v5, :cond_f

    if-ne v1, v5, :cond_11

    move v1, v5

    move p1, v7

    goto :goto_6

    :cond_11
    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Ll3/p;->z:Lm3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not write all bytes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_6
    iget-object v3, p0, Ll3/p;->y:Ll3/s;

    iget-object v3, v3, Ll3/s;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Ll3/p;->y:Ll3/s;

    iget-object v4, v3, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object v3, v3, Ll3/s;->f:Ljava/nio/ByteBuffer;

    iput-object v6, p0, Ll3/p;->r:[B

    iput p1, p0, Ll3/p;->s:I

    iput v1, p0, Ll3/p;->t:I

    iput v2, p0, Ll3/p;->x:I

    invoke-virtual {v4, v3, p0}, Lcom/mixapplications/usb/LibusbCommunication;->h(Ljava/nio/ByteBuffer;Ll3/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    :goto_7
    return-object v0

    :cond_13
    :goto_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_15

    iget-object p1, p0, Ll3/p;->y:Ll3/s;

    iget-object p1, p1, Ll3/s;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Ll3/p;->y:Ll3/s;

    iget-object v0, p1, Ll3/s;->n:Lm3/c;

    iget-object p1, p1, Ll3/s;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "buffer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lm3/c;->a:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput-byte p1, v0, Lm3/c;->b:B

    iget-object p1, p0, Ll3/p;->y:Ll3/s;

    iget-object p1, p1, Ll3/s;->n:Lm3/c;

    iget v0, p1, Lm3/c;->a:I

    iget-object v1, p0, Ll3/p;->z:Lm3/b;

    iget v1, v1, Lm3/b;->f:I

    if-ne v0, v1, :cond_14

    iget-byte p1, p1, Lm3/c;->b:B

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_14
    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Ll3/p;->z:Lm3/b;

    iget v0, v0, Lm3/b;->f:I

    iget-object v1, p0, Ll3/p;->y:Ll3/s;

    iget-object v1, v1, Ll3/s;->n:Lm3/c;

    iget v1, v1, Lm3/c;->a:I

    const-string v2, "CSW tag mismatch: expected "

    const-string v3, ", got "

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected command size while expecting csw"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Ll3/p;->z:Lm3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Writing all bytes on command "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
