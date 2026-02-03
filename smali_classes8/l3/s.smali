.class public final Ll3/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lj3/e;


# instance fields
.field public final a:Lcom/mixapplications/usb/LibusbCommunication;

.field public final b:B

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public volatile d:I

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:Ljava/nio/ByteBuffer;

.field public volatile g:I

.field public volatile h:J

.field public volatile i:Z

.field public final j:Lm3/d;

.field public final k:Lm3/d;

.field public final l:Lm3/e;

.field public final m:Lm3/e;

.field public final n:Lm3/c;

.field public volatile o:I

.field public volatile p:J

.field public volatile q:I

.field public volatile r:Z

.field public volatile s:Z

.field public t:[B

.field public volatile u:J

.field public volatile v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/mixapplications/usb/LibusbCommunication;B)V
    .locals 9

    const-string v1, "usbCommunication"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iput-byte p2, p0, Ll3/s;->b:B

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll3/s;->c:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x2000

    iput v0, p0, Ll3/s;->d:I

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ll3/s;->e:Ljava/nio/ByteBuffer;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ll3/s;->f:Ljava/nio/ByteBuffer;

    new-instance v2, Lm3/d;

    sget-object v4, Lm3/a;->b:Lm3/a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/16 v6, 0xa

    move v5, p2

    invoke-direct/range {v2 .. v8}, Lm3/d;-><init>(ILm3/a;BBZI)V

    move-object v0, v4

    iput-object v2, p0, Ll3/s;->j:Lm3/d;

    new-instance v2, Lm3/d;

    sget-object v4, Lm3/a;->a:Lm3/a;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lm3/d;-><init>(ILm3/a;BBZI)V

    move-object v1, v4

    iput-object v2, p0, Ll3/s;->k:Lm3/d;

    new-instance v2, Lm3/e;

    const/4 v8, 0x1

    const/16 v6, 0x10

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lm3/e;-><init>(ILm3/a;BBZI)V

    iput-object v2, p0, Ll3/s;->l:Lm3/e;

    new-instance v2, Lm3/e;

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lm3/e;-><init>(ILm3/a;BBZI)V

    iput-object v2, p0, Ll3/s;->m:Lm3/e;

    new-instance v0, Lm3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll3/s;->n:Lm3/c;

    const/4 v0, 0x1

    iput v0, p0, Ll3/s;->o:I

    const/16 v0, 0x200

    iput v0, p0, Ll3/s;->q:I

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Ll3/s;->t:[B

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll3/s;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll3/s;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A(Ll3/s;Lnd/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ll3/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll3/l;

    iget v1, v0, Ll3/l;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/l;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/l;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ll3/l;->x:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ll3/l;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Ll3/l;->w:I

    iget v2, v0, Ll3/l;->v:I

    iget v5, v0, Ll3/l;->u:I

    iget-object v6, v0, Ll3/l;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Ll3/l;->s:Ll3/s;

    iget-object v8, v0, Ll3/l;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    move-object v0, v8

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    move-object v5, p0

    move-object v11, v0

    move p0, v4

    move-object v0, p1

    move p1, p0

    :goto_1
    if-ge p0, v2, :cond_5

    invoke-virtual {v5}, Ll3/s;->u()[B

    move-result-object v8

    invoke-virtual {v5}, Ll3/s;->u()[B

    move-result-object v6

    array-length v10, v6

    iput-object v0, v11, Ll3/l;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, v11, Ll3/l;->s:Ll3/s;

    iput-object v0, v11, Ll3/l;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p1, v11, Ll3/l;->u:I

    iput v2, v11, Ll3/l;->v:I

    iput p0, v11, Ll3/l;->w:I

    iput v3, v11, Ll3/l;->y:I

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Ll3/s;->b(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v5

    move v5, p1

    move-object p1, v6

    move-object v6, v0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr p0, v3

    move p1, v5

    move-object v5, v7

    goto :goto_1

    :cond_5
    :goto_3
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ll3/s;Lnd/h;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Ll3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll3/a;-><init>(Ll3/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Ll3/s;Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    if-le p2, p0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method public static final p(Ll3/s;ILl3/m;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Ll3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Ll3/a;-><init>(ILkotlin/coroutines/Continuation;Ll3/s;)V

    invoke-static {v0, v1, p2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ll3/s;Lnd/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    instance-of v3, v0, Ll3/d;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ll3/d;

    iget v4, v3, Ll3/d;->u:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll3/d;->u:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll3/d;

    invoke-direct {v3, v1, v0}, Ll3/d;-><init>(Ll3/s;Lnd/c;)V

    :goto_0
    iget-object v0, v3, Ll3/d;->s:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Ll3/d;->u:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Ll3/d;->r:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget-object v5, v3, Ll3/d;->r:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v5, v3, Ll3/d;->r:Ljava/nio/ByteBuffer;

    check-cast v5, Ll3/s;

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll3/s;->isClosed()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, v1, Ll3/s;->g:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_7

    :try_start_2
    iput-object v11, v3, Ll3/d;->r:Ljava/nio/ByteBuffer;

    iput v10, v3, Ll3/d;->u:I

    const-wide/16 v12, 0x1f4

    invoke-static {v12, v13, v3}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v4, :cond_7

    goto :goto_7

    :goto_1
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :cond_7
    :goto_2
    iget-object v0, v1, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iput-object v11, v3, Ll3/d;->r:Ljava/nio/ByteBuffer;

    iput v9, v3, Ll3/d;->u:I

    invoke-virtual {v0, v3}, Lcom/mixapplications/usb/LibusbCommunication;->j(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_7

    :cond_8
    :goto_3
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v5, v1, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iput-object v0, v3, Ll3/d;->r:Ljava/nio/ByteBuffer;

    iput v8, v3, Ll3/d;->u:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lge/l0;->a:Lne/e;

    sget-object v8, Lne/d;->b:Lne/d;

    new-instance v9, Lp4/m5;

    invoke-direct {v9, v5, v11}, Lp4/m5;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v3}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v0

    :goto_4
    :try_start_3
    new-instance v12, Lm3/f;

    iget-byte v15, v1, Ll3/s;->b:B

    sget-object v14, Lm3/a;->c:Lm3/a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x6

    invoke-direct/range {v12 .. v18}, Lm3/f;-><init>(ILm3/a;BBZI)V

    iput-object v5, v3, Ll3/d;->r:Ljava/nio/ByteBuffer;

    iput v7, v3, Ll3/d;->u:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v7, Lje/j1;

    const/16 v8, 0xd

    invoke-direct {v7, v12, v1, v11, v8}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v7, v3}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lmd/a;->a:Lmd/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    if-ne v0, v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v11, v3, Ll3/d;->r:Ljava/nio/ByteBuffer;

    iput v6, v3, Ll3/d;->u:I

    invoke-virtual {v1, v5, v3}, Ll3/s;->x(Ljava/nio/ByteBuffer;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    :goto_7
    move-object v2, v4

    :cond_c
    :goto_8
    return-object v2

    :goto_9
    instance-of v1, v0, Ln3/c;

    if-eqz v1, :cond_d

    throw v0

    :cond_d
    new-instance v0, Ln3/d;

    invoke-direct {v0, v11}, Ln3/d;-><init>(Ln3/f;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Device is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Ll3/s;JIII)V
    .locals 5

    iget v0, p0, Ll3/s;->q:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    int-to-long v0, p4

    add-long/2addr v0, p1

    invoke-virtual {p0}, Ll3/s;->getSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Ll3/s;->q:I

    if-lez v0, :cond_2

    if-ltz p3, :cond_2

    if-ltz p4, :cond_2

    add-int v0, p4, p3

    if-lt p5, v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    iget p1, p0, Ll3/s;->q:I

    rem-int/2addr p4, p1

    if-nez p4, :cond_1

    invoke-virtual {p0}, Ll3/s;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Device is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length must be multiple of blockSize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ll3/s;->getSize()J

    move-result-wide v1

    iget p0, p0, Ll3/s;->q:I

    const-string v3, "Invalid parameters: size="

    const-string v4, ", blockSize="

    invoke-static {p0, v3, v4, v1, v2}, Lb/a;->p(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", offset="

    const-string v2, ", length="

    invoke-static {p3, p4, v1, v2, p0}, Landroidx/compose/animation/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p3, ", bufferSize="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", dataOffset="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Ll3/s;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ll3/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll3/r;

    iget v1, v0, Ll3/r;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/r;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/r;

    invoke-direct {v0, p0, p2}, Ll3/r;-><init>(Ll3/s;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Ll3/r;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ll3/r;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ll3/r;->r:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Ll3/s;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_5

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Ll3/r;->r:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Ll3/r;->u:I

    const-wide/16 v6, 0x5

    invoke-static {v6, v7, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :try_start_1
    iput-object p2, v0, Ll3/r;->r:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Ll3/r;->u:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    iget-object p0, p0, Ll3/s;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p2

    :goto_3
    iget-object p0, p0, Ll3/s;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public static final z(Ll3/s;Lnd/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ll3/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll3/k;

    iget v1, v0, Ll3/k;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/k;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/k;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ll3/k;->x:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ll3/k;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Ll3/k;->w:I

    iget v2, v0, Ll3/k;->v:I

    iget v5, v0, Ll3/k;->u:I

    iget-object v6, v0, Ll3/k;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Ll3/k;->s:Ll3/s;

    iget-object v8, v0, Ll3/k;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    move-object v0, v8

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    move-object v5, p0

    move-object v11, v0

    move p0, v4

    move-object v0, p1

    move p1, p0

    :goto_1
    if-ge p0, v2, :cond_5

    invoke-virtual {v5}, Ll3/s;->u()[B

    move-result-object v8

    invoke-virtual {v5}, Ll3/s;->u()[B

    move-result-object v6

    array-length v10, v6

    iput-object v0, v11, Ll3/k;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, v11, Ll3/k;->s:Ll3/s;

    iput-object v0, v11, Ll3/k;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p1, v11, Ll3/k;->u:I

    iput v2, v11, Ll3/k;->v:I

    iput p0, v11, Ll3/k;->w:I

    iput v3, v11, Ll3/k;->y:I

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Ll3/s;->i(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v5

    move v5, p1

    move-object p1, v6

    move-object v6, v0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr p0, v3

    move p1, v5

    move-object v5, v7

    goto :goto_1

    :cond_5
    :goto_3
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lm3/b;[Ljava/nio/ByteBuffer;Lnd/h;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ll3/s;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Ll3/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ll3/m;-><init>(Ll3/s;Lm3/b;[Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Device is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Lm3/b;[Ljava/nio/ByteBuffer;Lnd/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ll3/s;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ll3/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ll3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v1, p3}, Ll3/s;->E(Ll3/n;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    move-object v2, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Device is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(IJ)V
    .locals 2

    if-lez p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    long-to-float v0, p2

    const/high16 v1, 0x51f00000

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iput p1, p0, Ll3/s;->q:I

    iput-wide p2, p0, Ll3/s;->h:J

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ll3/s;->p:J

    int-to-long v0, p1

    mul-long/2addr p2, v0

    iput-wide p2, p0, Ll3/s;->u:J

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Device size is too large"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ln3/b;

    const/4 p2, 0x0

    const-string p3, "Device must be re-initialized"

    invoke-direct {p1, p2, p3}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Ll3/n;Lnd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ll3/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll3/q;

    iget v1, v0, Ll3/q;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/q;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/q;

    invoke-direct {v0, p0, p2}, Ll3/q;-><init>(Ll3/s;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Ll3/q;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ll3/q;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll3/q;->r:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll3/q;->r:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Ll3/s;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_5

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Ll3/q;->r:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Ll3/q;->u:I

    const-wide/16 v6, 0x5

    invoke-static {v6, v7, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :try_start_1
    iput-object p2, v0, Ll3/q;->r:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Ll3/q;->u:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Ll3/s;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p2

    :goto_3
    iget-object p2, p0, Ll3/s;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Ll3/s;->p:J

    return-wide v0
.end method

.method public final b(J[BIILnd/c;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Ll3/i;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Ll3/i;-><init>(Ll3/s;JII[BLkotlin/coroutines/Continuation;I)V

    move-object/from16 p1, p6

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ll3/s;->q:I

    return v0
.end method

.method public final f(Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ll3/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll3/b;

    iget v1, v0, Ll3/b;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/b;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/b;

    invoke-direct {v0, p0, p1}, Ll3/b;-><init>(Ll3/s;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Ll3/b;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ll3/b;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v2, Ll0/o;

    const/4 v6, 0x7

    invoke-direct {v2, p0, v3, v6}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v5, v0, Ll3/b;->t:I

    invoke-static {p1, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v2, Ll3/c;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, p0}, Ll3/c;-><init>(ILkotlin/coroutines/Continuation;Ll3/s;)V

    iput v4, v0, Ll3/b;->t:I

    invoke-static {p1, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Ll3/s;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSize()J
    .locals 4

    iget-wide v0, p0, Ll3/s;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Ll3/s;->p:J

    iget v2, p0, Ll3/s;->q:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ll3/s;->u:J

    :cond_0
    iget-wide v0, p0, Ll3/s;->u:J

    return-wide v0
.end method

.method public final i(J[BIILnd/c;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Ll3/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Ll3/i;-><init>(Ll3/s;JII[BLkotlin/coroutines/Continuation;I)V

    move-object/from16 p1, p6

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean v0, v0, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    return v0
.end method

.method public final t()I
    .locals 2

    iget-boolean v0, p0, Ll3/s;->s:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ll3/s;->d:I

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x5

    return v0
.end method

.method public final u()[B
    .locals 2

    iget-object v0, p0, Ll3/s;->t:[B

    array-length v0, v0

    iget v1, p0, Ll3/s;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll3/s;->t:[B

    return-object v0

    :cond_0
    iget v0, p0, Ll3/s;->d:I

    new-array v0, v0, [B

    iput-object v0, p0, Ll3/s;->t:[B

    return-object v0
.end method

.method public final v(Ljava/nio/ByteBuffer;Lnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ll3/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll3/e;

    iget v1, v0, Ll3/e;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/e;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/e;

    invoke-direct {v0, p0, p2}, Ll3/e;-><init>(Ll3/s;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Ll3/e;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ll3/e;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll3/e;->r:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll3/s;->isClosed()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance v4, Lm3/f;

    sget-object v6, Lm3/a;->a:Lm3/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x8

    iget-byte v7, p0, Ll3/s;->b:B

    const/16 v8, 0xa

    invoke-direct/range {v4 .. v10}, Lm3/f;-><init>(ILm3/a;BBZI)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p1, v0, Ll3/e;->r:Ljava/nio/ByteBuffer;

    iput v3, v0, Ll3/e;->u:I

    invoke-virtual {p0, v4, p2, v0}, Ll3/s;->C(Lm3/b;[Ljava/nio/ByteBuffer;Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Ll3/s;->D(IJ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Device is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ljava/nio/ByteBuffer;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ll3/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll3/f;

    iget v1, v0, Ll3/f;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/f;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/f;

    invoke-direct {v0, p0, p2}, Ll3/f;-><init>(Ll3/s;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Ll3/f;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ll3/f;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll3/f;->r:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll3/s;->isClosed()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance v4, Lm3/g;

    sget-object v6, Lm3/a;->a:Lm3/a;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/16 v5, 0x20

    iget-byte v7, p0, Ll3/s;->b:B

    invoke-direct/range {v4 .. v9}, Lm3/b;-><init>(ILm3/a;BBZ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p1, v0, Ll3/f;->r:Ljava/nio/ByteBuffer;

    iput v3, v0, Ll3/f;->u:I

    invoke-virtual {p0, v4, p2, v0}, Ll3/s;->C(Lm3/b;[Ljava/nio/ByteBuffer;Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/16 v0, 0x20

    if-lt p2, v0, :cond_4

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p0, p2, v0, v1}, Ll3/s;->D(IJ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer must contain at least 32 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Device is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Ljava/nio/ByteBuffer;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ll3/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll3/g;

    iget v1, v0, Ll3/g;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/g;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/g;

    invoke-direct {v0, p0, p2}, Ll3/g;-><init>(Ll3/s;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Ll3/g;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ll3/g;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll3/g;->r:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ll3/g;->r:Ljava/nio/ByteBuffer;

    :try_start_1
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll3/s;->isClosed()Z

    move-result p2

    if-nez p2, :cond_9

    :try_start_2
    iput-object p1, v0, Ll3/g;->r:Ljava/nio/ByteBuffer;

    iput v5, v0, Ll3/g;->u:I

    invoke-virtual {p0, p1, v0}, Ll3/s;->v(Ljava/nio/ByteBuffer;Lnd/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p2, v1, :cond_5

    goto :goto_3

    :catch_0
    :cond_5
    :goto_1
    iget-wide v6, p0, Ll3/s;->h:J

    const-wide/16 v8, 0x1

    cmp-long p2, v8, v6

    if-gtz p2, :cond_6

    const-wide v8, 0xffffffffL

    cmp-long p2, v6, v8

    if-gez p2, :cond_6

    iget p2, p0, Ll3/s;->q:I

    int-to-long v6, p2

    const-wide/16 v8, 0x0

    cmp-long p2, v6, v8

    if-gtz p2, :cond_8

    :cond_6
    :try_start_3
    iput-object p1, v0, Ll3/g;->r:Ljava/nio/ByteBuffer;

    iput v4, v0, Ll3/g;->u:I

    invoke-virtual {p0, p1, v0}, Ll3/s;->w(Ljava/nio/ByteBuffer;Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v5, p0, Ll3/s;->i:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    const/4 p2, 0x0

    iput-object p2, v0, Ll3/g;->r:Ljava/nio/ByteBuffer;

    iput v3, v0, Ll3/g;->u:I

    invoke-virtual {p0, p1, v0}, Ll3/s;->v(Ljava/nio/ByteBuffer;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Device is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Lnd/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ll3/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll3/j;

    iget v1, v0, Ll3/j;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/j;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/j;

    invoke-direct {v0, p0, p1}, Ll3/j;-><init>(Ll3/s;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Ll3/j;->v:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ll3/j;->x:I

    const-string v3, "Write failed"

    const-string v4, "Read failed"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Ll3/j;->u:Ljava/lang/Throwable;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget v2, v0, Ll3/j;->r:I

    iget-object v3, v0, Ll3/j;->u:Ljava/lang/Throwable;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget v2, v0, Ll3/j;->r:I

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget v2, v0, Ll3/j;->r:I

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget v2, v0, Ll3/j;->r:I

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_10

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :pswitch_7
    iget-boolean v2, v0, Ll3/j;->t:Z

    iget v6, v0, Ll3/j;->r:I

    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v6

    move v6, v2

    :goto_1
    move v2, v8

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    move v2, v6

    goto/16 :goto_10

    :catch_1
    move-exception p1

    move v2, v6

    goto/16 :goto_c

    :pswitch_8
    iget-boolean v2, v0, Ll3/j;->s:Z

    iget v6, v0, Ll3/j;->r:I

    :try_start_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_7

    :pswitch_9
    iget-boolean v2, v0, Ll3/j;->t:Z

    iget v6, v0, Ll3/j;->r:I

    :try_start_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_6

    :pswitch_a
    iget-boolean v2, v0, Ll3/j;->s:Z

    iget v6, v0, Ll3/j;->r:I

    :try_start_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :pswitch_b
    iget-boolean v2, v0, Ll3/j;->t:Z

    iget v6, v0, Ll3/j;->r:I

    :try_start_5
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :pswitch_c
    iget-boolean v2, v0, Ll3/j;->s:Z

    iget v6, v0, Ll3/j;->r:I

    :try_start_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :pswitch_d
    iget v2, v0, Ll3/j;->r:I

    :try_start_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v6, v2

    goto :goto_2

    :pswitch_e
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/16 v2, 0x2000

    :try_start_8
    iput-boolean p1, p0, Ll3/s;->s:Z

    iput v2, p0, Ll3/s;->d:I

    iput v2, v0, Ll3/j;->r:I

    iput p1, v0, Ll3/j;->x:I

    invoke-static {p0, v0}, Ll3/s;->z(Ll3/s;Lnd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne p1, v1, :cond_1

    goto/16 :goto_12

    :goto_2
    :try_start_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    iput v6, v0, Ll3/j;->r:I

    iput-boolean v2, v0, Ll3/j;->s:Z

    const/4 p1, 0x2

    iput p1, v0, Ll3/j;->x:I

    invoke-static {p0, v0}, Ll3/s;->A(Ll3/s;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_12

    :cond_2
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    iget v6, p0, Ll3/s;->d:I

    const/16 v7, 0x4000

    iput v7, p0, Ll3/s;->d:I

    iput v6, v0, Ll3/j;->r:I

    iput-boolean v2, v0, Ll3/j;->s:Z

    iput-boolean p1, v0, Ll3/j;->t:Z

    const/4 v2, 0x3

    iput v2, v0, Ll3/j;->x:I

    invoke-static {p0, v0}, Ll3/s;->z(Ll3/s;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_12

    :cond_3
    move-object v8, v2

    move v2, p1

    move-object p1, v8

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    iput v6, v0, Ll3/j;->r:I

    iput-boolean p1, v0, Ll3/j;->s:Z

    iput-boolean v2, v0, Ll3/j;->t:Z

    const/4 v2, 0x4

    iput v2, v0, Ll3/j;->x:I

    invoke-static {p0, v0}, Ll3/s;->A(Ll3/s;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_12

    :cond_4
    move-object v8, v2

    move v2, p1

    move-object p1, v8

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iget v6, p0, Ll3/s;->d:I

    const v7, 0x8000

    iput v7, p0, Ll3/s;->d:I

    iput v6, v0, Ll3/j;->r:I

    iput-boolean v2, v0, Ll3/j;->s:Z

    iput-boolean p1, v0, Ll3/j;->t:Z

    const/4 v2, 0x5

    iput v2, v0, Ll3/j;->x:I

    invoke-static {p0, v0}, Ll3/s;->z(Ll3/s;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_12

    :cond_5
    move-object v8, v2

    move v2, p1

    move-object p1, v8

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iput v6, v0, Ll3/j;->r:I

    iput-boolean p1, v0, Ll3/j;->s:Z

    iput-boolean v2, v0, Ll3/j;->t:Z

    const/4 v2, 0x6

    iput v2, v0, Ll3/j;->x:I

    invoke-static {p0, v0}, Ll3/s;->A(Ll3/s;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_12

    :cond_6
    move-object v8, v2

    move v2, p1

    move-object p1, v8

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget v6, p0, Ll3/s;->d:I

    const/high16 v7, 0x10000

    iput v7, p0, Ll3/s;->d:I

    iput v6, v0, Ll3/j;->r:I

    iput-boolean v2, v0, Ll3/j;->s:Z

    iput-boolean p1, v0, Ll3/j;->t:Z

    const/4 v2, 0x7

    iput v2, v0, Ll3/j;->x:I

    invoke-static {p0, v0}, Ll3/s;->z(Ll3/s;Lnd/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v2, v1, :cond_7

    goto/16 :goto_12

    :cond_7
    move v8, v6

    move v6, p1

    move-object p1, v2

    goto/16 :goto_1

    :goto_8
    :try_start_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iput v2, v0, Ll3/j;->r:I

    iput-boolean p1, v0, Ll3/j;->s:Z

    iput-boolean v6, v0, Ll3/j;->t:Z

    const/16 p1, 0x8

    iput p1, v0, Ll3/j;->x:I

    invoke-static {p0, v0}, Ll3/s;->A(Ll3/s;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_12

    :cond_8
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget v2, p0, Ll3/s;->d:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iput v2, p0, Ll3/s;->d:I

    iput-boolean v5, p0, Ll3/s;->s:Z

    iput v2, v0, Ll3/j;->r:I

    const/16 p1, 0x9

    iput p1, v0, Ll3/j;->x:I

    invoke-static {p0, v0}, Ll3/s;->z(Ll3/s;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_12

    :cond_9
    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iput v2, v0, Ll3/j;->r:I

    const/16 p1, 0xa

    iput p1, v0, Ll3/j;->x:I

    invoke-static {p0, v0}, Ll3/s;->A(Ll3/s;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_12

    :cond_a
    :goto_b
    new-array p1, v5, [B

    iput-object p1, p0, Ll3/s;->t:[B

    goto :goto_f

    :cond_b
    :try_start_b
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_d
    :try_start_c
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_c
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iput v2, p0, Ll3/s;->d:I

    iput-boolean v5, p0, Ll3/s;->s:Z

    iput v2, v0, Ll3/j;->r:I

    const/16 p1, 0xb

    iput p1, v0, Ll3/j;->x:I

    invoke-static {p0, v0}, Ll3/s;->z(Ll3/s;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_12

    :cond_13
    :goto_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    iput v2, v0, Ll3/j;->r:I

    const/16 p1, 0xc

    iput p1, v0, Ll3/j;->x:I

    invoke-static {p0, v0}, Ll3/s;->A(Ll3/s;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_12

    :cond_14
    :goto_e
    new-array p1, v5, [B

    iput-object p1, p0, Ll3/s;->t:[B

    :goto_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_10
    iput v2, p0, Ll3/s;->d:I

    iput-boolean v5, p0, Ll3/s;->s:Z

    iput-object p1, v0, Ll3/j;->u:Ljava/lang/Throwable;

    iput v2, v0, Ll3/j;->r:I

    const/16 v3, 0xd

    iput v3, v0, Ll3/j;->x:I

    invoke-static {p0, v0}, Ll3/s;->z(Ll3/s;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    goto :goto_12

    :cond_15
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    iput-object v3, v0, Ll3/j;->u:Ljava/lang/Throwable;

    iput v2, v0, Ll3/j;->r:I

    const/16 p1, 0xe

    iput p1, v0, Ll3/j;->x:I

    invoke-static {p0, v0}, Ll3/s;->A(Ll3/s;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    :goto_12
    return-object v1

    :cond_16
    move-object v0, v3

    :goto_13
    move-object v3, v0

    :cond_17
    new-array p1, v5, [B

    iput-object p1, p0, Ll3/s;->t:[B

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
