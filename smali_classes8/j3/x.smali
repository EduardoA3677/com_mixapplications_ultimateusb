.class public final Lj3/x;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lj3/e;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public final c:Ljava/lang/Long;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public volatile e:Z

.field public volatile f:Ljava/io/RandomAccessFile;

.field public volatile g:J

.field public volatile h:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/x;->a:Ljava/io/File;

    const/16 p1, 0x200

    iput p1, p0, Lj3/x;->b:I

    iput-object p2, p0, Lj3/x;->c:Ljava/lang/Long;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj3/x;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj3/x;-><init>(Ljava/io/File;Ljava/lang/Long;)V

    return-void
.end method

.method public static final n(Lj3/x;JLnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lj3/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj3/s;

    iget v1, v0, Lj3/s;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/s;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/s;

    invoke-direct {v0, p0, p3}, Lj3/s;-><init>(Lj3/x;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lj3/s;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lj3/s;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lj3/s;->r:J

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p3, p0, Lj3/x;->f:Ljava/io/RandomAccessFile;

    if-nez p3, :cond_3

    iput-wide p1, v0, Lj3/s;->r:J

    iput v3, v0, Lj3/s;->u:I

    invoke-virtual {p0, v0}, Lj3/x;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long p3, v0, p1

    if-gtz p3, :cond_5

    invoke-virtual {p0}, Lj3/x;->s()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-gez p3, :cond_5

    iget-object p0, p0, Lj3/x;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Device not available"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lj3/x;->s()J

    move-result-wide v0

    const-string p0, "Invalid offset: "

    const-string p3, " (file size: "

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/material/a;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-static {v0, v1, p1, p0}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lj3/x;J[BIILnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Lj3/t;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lj3/t;

    iget v1, v0, Lj3/t;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/t;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/t;

    invoke-direct {v0, p0, p6}, Lj3/t;-><init>(Lj3/x;Lnd/c;)V

    :goto_0
    iget-object p6, v0, Lj3/t;->v:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lj3/t;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p5, v0, Lj3/t;->u:I

    iget p4, v0, Lj3/t;->t:I

    iget-wide p1, v0, Lj3/t;->r:J

    iget-object p3, v0, Lj3/t;->s:[B

    invoke-static {p6}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p6, p0, Lj3/x;->f:Ljava/io/RandomAccessFile;

    if-nez p6, :cond_3

    iput-object p3, v0, Lj3/t;->s:[B

    iput-wide p1, v0, Lj3/t;->r:J

    iput p4, v0, Lj3/t;->t:I

    iput p5, v0, Lj3/t;->u:I

    iput v3, v0, Lj3/t;->x:I

    invoke-virtual {p0, v0}, Lj3/x;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget p6, p0, Lj3/x;->b:I

    int-to-long v0, p6

    mul-long/2addr v0, p1

    if-lez p6, :cond_a

    if-ltz p4, :cond_9

    if-ltz p5, :cond_8

    const-wide/16 v2, 0x0

    cmp-long p6, v0, v2

    if-ltz p6, :cond_7

    invoke-virtual {p0}, Lj3/x;->getSize()J

    move-result-wide v2

    cmp-long p6, v0, v2

    if-gez p6, :cond_6

    array-length p1, p3

    add-int/2addr p4, p5

    if-lt p1, p4, :cond_5

    iget-object p0, p0, Lj3/x;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Device not available"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    array-length p1, p3

    const-string p2, "Buffer too small: size="

    const-string p3, ", required="

    invoke-static {p1, p4, p2, p3}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p3, Ljava/io/IOException;

    invoke-virtual {p0}, Lj3/x;->getSize()J

    move-result-wide p4

    const-string p0, "Block offset exceeds device size: blockOffset="

    const-string p6, ", dataOffset="

    invoke-static {p1, p2, p0, p6}, Landroidx/compose/material/a;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", deviceSize="

    invoke-static {p4, p5, p1, p0}, Landroidx/compose/material/a;->p(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Data offset calculation resulted in negative value: "

    invoke-static {p1, v0, v1}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Length cannot be negative: "

    invoke-static {p5, p1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Offset cannot be negative: "

    invoke-static {p4, p1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p1, Ljava/io/IOException;

    iget p0, p0, Lj3/x;->b:I

    const-string p2, "Invalid blockSize: "

    invoke-static {p0, p2}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final p(Lj3/x;J[BIIZLnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p7, Lj3/u;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lj3/u;

    iget v1, v0, Lj3/u;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/u;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/u;

    invoke-direct {v0, p0, p7}, Lj3/u;-><init>(Lj3/x;Lnd/c;)V

    :goto_0
    iget-object p7, v0, Lj3/u;->w:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lj3/u;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p6, v0, Lj3/u;->v:Z

    iget p5, v0, Lj3/u;->u:I

    iget p4, v0, Lj3/u;->t:I

    iget-wide p1, v0, Lj3/u;->r:J

    iget-object p3, v0, Lj3/u;->s:[B

    invoke-static {p7}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p7, p0, Lj3/x;->f:Ljava/io/RandomAccessFile;

    if-nez p7, :cond_3

    iput-object p3, v0, Lj3/u;->s:[B

    iput-wide p1, v0, Lj3/u;->r:J

    iput p4, v0, Lj3/u;->t:I

    iput p5, v0, Lj3/u;->u:I

    iput-boolean p6, v0, Lj3/u;->v:Z

    iput v3, v0, Lj3/u;->y:I

    invoke-virtual {p0, v0}, Lj3/x;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long p7, p1, v0

    if-ltz p7, :cond_c

    iget p7, p0, Lj3/x;->b:I

    if-lez p7, :cond_b

    if-ltz p4, :cond_a

    if-ltz p5, :cond_9

    array-length p7, p3

    add-int/2addr p4, p5

    if-lt p7, p4, :cond_8

    const-string p3, ", deviceSize="

    if-eqz p6, :cond_5

    int-to-long p6, p5

    add-long/2addr p6, p1

    invoke-virtual {p0}, Lj3/x;->getSize()J

    move-result-wide v0

    cmp-long p4, p6, v0

    if-gtz p4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p4, Ljava/io/IOException;

    invoke-virtual {p0}, Lj3/x;->getSize()J

    move-result-wide p6

    const-string p0, "Write operation exceeds device size: dataOffset="

    const-string v0, ", length="

    invoke-static {p5, p0, v0, p1, p2}, Lb/a;->p(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p6, p7, p3, p0}, Landroidx/compose/material/a;->p(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_5
    invoke-virtual {p0}, Lj3/x;->getSize()J

    move-result-wide p4

    cmp-long p4, p1, p4

    if-gez p4, :cond_7

    :goto_2
    iget-object p0, p0, Lj3/x;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Device not available"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p4, Ljava/io/IOException;

    invoke-virtual {p0}, Lj3/x;->getSize()J

    move-result-wide p5

    const-string p0, "Read offset exceeds device size: dataOffset="

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/material/a;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_8
    new-instance p0, Ljava/io/IOException;

    array-length p1, p3

    const-string p2, "Buffer too small: size="

    const-string p3, ", required="

    invoke-static {p1, p4, p2, p3}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Length cannot be negative: "

    invoke-static {p5, p1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Offset cannot be negative: "

    invoke-static {p4, p1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    iget p0, p0, Lj3/x;->b:I

    const-string p2, "Invalid blockSize: "

    invoke-static {p0, p2}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string p3, "Data offset cannot be negative: "

    invoke-static {p3, p1, p2}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Lj3/x;[BJLnd/h;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lj3/o;

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v5, p0

    move-object v7, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lj3/o;-><init>(IJLj3/x;Lkotlin/coroutines/Continuation;[B)V

    invoke-static {v0, v1, p4}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lj3/x;Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lj3/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj3/m;

    iget v1, v0, Lj3/m;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/m;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/m;

    invoke-direct {v0, p0, p1}, Lj3/m;-><init>(Lj3/x;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lj3/m;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lj3/m;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lj3/m;->r:Lj3/x;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v2, Lj3/n;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v5, v6}, Lj3/n;-><init>(Lj3/x;Lkotlin/coroutines/Continuation;I)V

    iput-object p0, v0, Lj3/m;->r:Lj3/x;

    iput v4, v0, Lj3/m;->u:I

    invoke-static {p1, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v2, Lj3/n;

    invoke-direct {v2, p0, v5, v4}, Lj3/n;-><init>(Lj3/x;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v0, Lj3/m;->r:Lj3/x;

    iput v3, v0, Lj3/m;->u:I

    invoke-static {p1, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static u(Lj3/x;Lnd/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lj3/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj3/r;

    iget v1, v0, Lj3/r;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/r;->v:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lj3/r;

    invoke-direct {v0, p0, p1}, Lj3/r;-><init>(Lj3/x;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lj3/r;->t:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v6, Lj3/r;->v:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lj3/r;->s:[B

    iget-object v1, v6, Lj3/r;->r:Lj3/x;

    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lj3/x;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    new-array v4, v8, [B

    iput-object p0, v6, Lj3/r;->r:Lj3/x;

    iput-object v4, v6, Lj3/r;->s:[B

    iput v8, v6, Lj3/r;->v:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lj3/x;->h(J[BILnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p0, v8, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-virtual {v1}, Lj3/x;->getSize()J

    move-result-wide p0

    const-wide/16 v2, 0x1

    sub-long v2, p0, v2

    const/4 p0, 0x0

    iput-object p0, v6, Lj3/r;->r:Lj3/x;

    iput-object p0, v6, Lj3/r;->s:[B

    iput v7, v6, Lj3/r;->v:I

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lj3/x;->h(J[BILnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lj3/x;->g:J

    return-wide v0
.end method

.method public final b(J[BIILnd/c;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lj3/v;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lj3/v;-><init>(Lj3/x;J[BIILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lj3/x;->b:I

    return v0
.end method

.method public final d(J[BIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lj3/w;

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lj3/w;-><init>(Lj3/x;J[BIIZLkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p7

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lnd/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj3/x;->r(Lj3/x;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lj3/x;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSize()J
    .locals 4

    iget-wide v0, p0, Lj3/x;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lj3/x;->g:J

    iget v2, p0, Lj3/x;->b:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lj3/x;->h:J

    :cond_0
    iget-wide v0, p0, Lj3/x;->h:J

    return-wide v0
.end method

.method public final h(J[BILnd/c;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lj3/q;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v7, p3

    move v2, p4

    invoke-direct/range {v1 .. v7}, Lj3/q;-><init>(IJLj3/x;Lkotlin/coroutines/Continuation;[B)V

    invoke-static {v0, v1, p5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(J[BIILnd/c;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lj3/p;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lj3/p;-><init>(Lj3/x;J[BIILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isClosed()Z
    .locals 3

    iget-object v0, p0, Lj3/x;->f:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final s()J
    .locals 9

    iget-object v0, p0, Lj3/x;->f:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj3/x;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj3/x;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lj3/x;->c:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lj3/x;->f:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    move-wide v3, v1

    :goto_1
    :try_start_1
    iget-object v5, p0, Lj3/x;->f:Ljava/io/RandomAccessFile;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_6
    move-wide v5, v1

    :goto_2
    const/4 v0, 0x2

    new-array v7, v0, [J

    const/4 v8, 0x0

    aput-wide v3, v7, v8

    const/4 v3, 0x1

    aput-wide v5, v7, v3

    invoke-static {v7}, Lcom/google/common/primitives/Longs;->max([J)J

    move-result-wide v4

    iget-object v6, p0, Lj3/x;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    new-array v0, v0, [J

    aput-wide v4, v0, v8

    aput-wide v6, v0, v3

    invoke-static {v0}, Lcom/google/common/primitives/Longs;->max([J)J

    move-result-wide v3

    :goto_3
    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    goto :goto_4

    :cond_7
    move-wide v1, v3

    :goto_4
    return-wide v1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lj3/x;->a:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-boolean v1, p0, Lj3/x;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lj3/x;->a:Ljava/io/File;

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-boolean v0, p0, Lj3/x;->e:Z

    :goto_0
    iput-object v2, p0, Lj3/x;->f:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lj3/x;->f:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lj3/x;->f:Ljava/io/RandomAccessFile;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-object v4, p0, Lj3/x;->f:Ljava/io/RandomAccessFile;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const/4 v6, 0x2

    new-array v7, v6, [J

    aput-wide v2, v7, v1

    aput-wide v4, v7, v0

    invoke-static {v7}, Lcom/google/common/primitives/Longs;->max([J)J

    move-result-wide v2

    iget-object v4, p0, Lj3/x;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    new-array v6, v6, [J

    aput-wide v2, v6, v1

    aput-wide v4, v6, v0

    invoke-static {v6}, Lcom/google/common/primitives/Longs;->max([J)J

    move-result-wide v0

    iget-object v2, p0, Lj3/x;->c:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lj3/x;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lj3/x;->f:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lj3/x;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lj3/x;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lj3/x;->h:J

    invoke-virtual {p0}, Lj3/x;->getSize()J

    move-result-wide v0

    iget v2, p0, Lj3/x;->b:I

    int-to-long v5, v2

    rem-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj3/x;->getSize()J

    move-result-wide v0

    iget v2, p0, Lj3/x;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lj3/x;->getSize()J

    move-result-wide v0

    iget v2, p0, Lj3/x;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_2
    iput-wide v0, p0, Lj3/x;->g:J

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lj3/n;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lj3/n;-><init>(Lj3/x;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Lj3/x;->a:Ljava/io/File;

    const-string v1, "Failed to open file: "

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/dsl/a;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
