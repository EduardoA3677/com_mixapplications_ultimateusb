.class public final Lj3/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lj3/e;


# instance fields
.field public final a:Lj3/e;

.field public final b:J

.field public volatile c:Landroidx/lifecycle/MutableLiveData;

.field public volatile d:J

.field public volatile e:I


# direct methods
.method public constructor <init>(Lj3/e;JJ)V
    .locals 6

    const-string v0, "parentDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lj3/e;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Lj3/k;->c:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    cmp-long v2, p4, v0

    if-ltz v2, :cond_3

    instance-of v2, p1, Lj3/k;

    if-eqz v2, :cond_0

    check-cast p1, Lj3/k;

    iget-object v2, p1, Lj3/k;->a:Lj3/e;

    iput-object v2, p0, Lj3/k;->a:Lj3/e;

    iget-wide v2, p1, Lj3/k;->b:J

    add-long/2addr v2, p2

    iput-wide v2, p0, Lj3/k;->b:J

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lj3/k;->a:Lj3/e;

    iput-wide p2, p0, Lj3/k;->b:J

    :goto_0
    iget-object p1, p0, Lj3/k;->a:Lj3/e;

    invoke-interface {p1}, Lj3/e;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj3/k;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p0, Lj3/k;->a:Lj3/e;

    invoke-interface {p1}, Lj3/e;->c()I

    move-result p1

    iput p1, p0, Lj3/k;->e:I

    iget-object p1, p0, Lj3/k;->a:Lj3/e;

    invoke-interface {p1}, Lj3/e;->a()J

    move-result-wide p1

    iget-wide v2, p0, Lj3/k;->b:J

    add-long v4, v2, p4

    cmp-long p3, v4, p1

    if-lez p3, :cond_2

    sub-long/2addr p1, v2

    cmp-long p3, v0, p1

    if-gez p3, :cond_1

    move-wide p4, p1

    goto :goto_1

    :cond_1
    move-wide p4, v0

    :cond_2
    :goto_1
    iput-wide p4, p0, Lj3/k;->d:J

    :try_start_0
    iget p1, p0, Lj3/k;->e:I

    int-to-long p1, p1

    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->multiplyExact(JJ)J
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    new-instance p3, Ljava/io/IOException;

    iget v0, p0, Lj3/k;->e:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Size calculation overflow: blocks="

    const-string v3, ", blockSize="

    invoke-static {v0, v2, v3, p4, p5}, Lb/a;->p(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " \n"

    invoke-static {p4, p5, v1}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string p1, "Block count cannot be negative: "

    invoke-static {p1, p4, p5}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "LBA offset cannot be negative: "

    invoke-static {p1, p2, p3}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic n(Lj3/k;J[BILj3/i;)Ljava/lang/Object;
    .locals 0

    invoke-super/range {p0 .. p5}, Lj3/e;->h(J[BILnd/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lj3/k;JIII)V
    .locals 4

    iget v0, p0, Lj3/k;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    iget v0, p0, Lj3/k;->e:I

    if-lez v0, :cond_7

    if-ltz p3, :cond_6

    if-ltz p4, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    add-int/2addr p3, p4

    if-lt p5, p3, :cond_3

    int-to-long v0, p4

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lj3/k;->getSize()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-gtz p3, :cond_2

    iget p1, p0, Lj3/k;->e:I

    rem-int p1, p4, p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lj3/k;->a:Lj3/e;

    invoke-interface {p0}, Lj3/e;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Device is closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    iget p0, p0, Lj3/k;->e:I

    const-string p2, "Length must be multiple of blockSize: length="

    const-string p3, ", blockSize="

    invoke-static {p4, p0, p2, p3}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p3, Ljava/io/IOException;

    invoke-virtual {p0}, Lj3/k;->getSize()J

    move-result-wide v0

    const-string p0, "Operation exceeds device size: dataOffset="

    const-string p5, ", length="

    invoke-static {p4, p0, p5, p1, p2}, Lb/a;->p(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", deviceSize="

    invoke-static {v0, v1, p1, p0}, Landroidx/compose/material/a;->p(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Buffer too small: size="

    const-string p2, ", required="

    invoke-static {p5, p3, p1, p2}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p3, "Data offset calculation resulted in negative value: "

    invoke-static {p3, p1, p2}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Length cannot be negative: "

    invoke-static {p4, p1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Offset cannot be negative: "

    invoke-static {p3, p1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    iget p0, p0, Lj3/k;->e:I

    const-string p2, "Invalid blockSize: "

    invoke-static {p0, p2}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final p(Lj3/k;JIII)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_7

    iget v0, p0, Lj3/k;->e:I

    if-lez v0, :cond_6

    if-ltz p3, :cond_5

    if-ltz p4, :cond_4

    add-int/2addr p3, p4

    if-lt p5, p3, :cond_3

    invoke-virtual {p0}, Lj3/k;->getSize()J

    move-result-wide v0

    cmp-long p3, p1, v0

    const-string p5, ", deviceSize="

    if-gez p3, :cond_2

    int-to-long v0, p4

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lj3/k;->getSize()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-gtz p3, :cond_1

    iget-object p0, p0, Lj3/k;->a:Lj3/e;

    invoke-interface {p0}, Lj3/e;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Device is closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p3, Ljava/io/IOException;

    invoke-virtual {p0}, Lj3/k;->getSize()J

    move-result-wide v0

    const-string p0, "Operation exceeds device size: dataOffset="

    const-string v2, ", length="

    invoke-static {p4, p0, v2, p1, p2}, Lb/a;->p(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, v1, p5, p0}, Landroidx/compose/material/a;->p(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p3, Ljava/io/IOException;

    invoke-virtual {p0}, Lj3/k;->getSize()J

    move-result-wide v0

    const-string p0, "Data offset exceeds device size: dataOffset="

    invoke-static {p1, p2, p0, p5}, Landroidx/compose/material/a;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Buffer too small: size="

    const-string p2, ", required="

    invoke-static {p5, p3, p1, p2}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Length cannot be negative: "

    invoke-static {p4, p1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Offset cannot be negative: "

    invoke-static {p3, p1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    iget p0, p0, Lj3/k;->e:I

    const-string p2, "Invalid blockSize: "

    invoke-static {p0, p2}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p3, "Data offset cannot be negative: "

    invoke-static {p3, p1, p2}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic q(Lj3/k;J[BIIZLj3/j;)Ljava/lang/Object;
    .locals 0

    invoke-super/range {p0 .. p7}, Lj3/e;->d(J[BIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lj3/k;->d:J

    return-wide v0
.end method

.method public final b(J[BIILnd/c;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lj3/h;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lj3/h;-><init>(Lj3/k;JII[BLkotlin/coroutines/Continuation;I)V

    move-object/from16 p1, p6

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lj3/k;->e:I

    return v0
.end method

.method public final d(J[BIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lj3/j;

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    move v5, p4

    move v6, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lj3/j;-><init>(Lj3/k;JII[BZLkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p7

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lnd/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj3/k;->a:Lj3/e;

    invoke-interface {v0, p1}, Lj3/e;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lj3/k;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSize()J
    .locals 4

    iget-wide v0, p0, Lj3/k;->d:J

    iget v2, p0, Lj3/k;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final h(J[BILnd/c;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lj3/i;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v6, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lj3/i;-><init>(Lj3/k;JI[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(J[BIILnd/c;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lj3/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lj3/h;-><init>(Lj3/k;JII[BLkotlin/coroutines/Continuation;I)V

    move-object/from16 p1, p6

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lj3/k;->a:Lj3/e;

    invoke-interface {v0}, Lj3/e;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lj3/k;->b:J

    return-wide v0
.end method
