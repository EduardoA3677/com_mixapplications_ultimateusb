.class public interface abstract Lj3/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static synthetic j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p4, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    array-length p5, p3

    sub-int/2addr p5, p4

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    :goto_0
    move-object p7, p6

    move p6, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    invoke-interface/range {p0 .. p7}, Lj3/e;->d(J[BIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lj3/e;J[BLnd/h;)Ljava/lang/Object;
    .locals 8

    array-length v1, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v7, Lne/d;->b:Lne/d;

    new-instance v0, Lj3/a;

    const/4 v5, 0x0

    move-object v4, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lj3/a;-><init>(IJLj3/e;Lkotlin/coroutines/Continuation;[B)V

    invoke-static {v7, v0, p4}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lj3/e;J[BLnd/c;)Ljava/lang/Object;
    .locals 6

    array-length v4, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lj3/e;->h(J[BILnd/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(J[BIILnd/c;)Ljava/lang/Object;
.end method

.method public abstract c()I
.end method

.method public d(J[BIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lj3/d;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v2, p1

    move-object v7, p3

    move v6, p4

    move v4, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lj3/d;-><init>(JILj3/e;I[BZLkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p7

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(IJ[B)I
    .locals 9

    :try_start_0
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lj3/c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move v6, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lj3/c;-><init>(Lj3/e;J[BILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catch_0
    :catchall_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract f(Lnd/c;)Ljava/lang/Object;
.end method

.method public abstract g()Landroidx/lifecycle/MutableLiveData;
.end method

.method public abstract getSize()J
.end method

.method public h(J[BILnd/c;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lj3/b;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v7, p3

    move v2, p4

    invoke-direct/range {v1 .. v7}, Lj3/b;-><init>(IJLj3/e;Lkotlin/coroutines/Continuation;[B)V

    invoke-static {v0, v1, p5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract i(J[BIILnd/c;)Ljava/lang/Object;
.end method

.method public abstract isClosed()Z
.end method

.method public l(IJ[B)I
    .locals 9

    :try_start_0
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lj3/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v6, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lj3/c;-><init>(Lj3/e;J[BILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catch_0
    :catchall_0
    const/4 p1, -0x1

    return p1
.end method
