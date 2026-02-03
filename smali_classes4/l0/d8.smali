.class public final Ll0/d8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final h:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ll0/j4;

.field public final b:Lh0/c;

.field public final c:Ll0/s4;

.field public final d:Lsc/a;

.field public final e:Loe/b;

.field public f:Llf/d;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ll0/d8;->h:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ll0/j4;Lh0/c;Ll0/q5;Ll0/w5;Ll0/nd;Ll0/s4;Ll0/l9;)V
    .locals 1

    const-string v0, "externalAdContainerListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityComponent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "trackerComponent"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "telemetryManager"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "renderableFactory"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/d8;->a:Ll0/j4;

    iput-object p2, p0, Ll0/d8;->b:Lh0/c;

    iput-object p6, p0, Ll0/d8;->c:Ll0/s4;

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    iget-object p1, p1, Lhe/c;->e:Lhe/c;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    iput-object p1, p0, Ll0/d8;->d:Lsc/a;

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object p1

    iput-object p1, p0, Ll0/d8;->e:Loe/b;

    sget-object p1, Ll0/j7;->d:Ll0/j7;

    iput-object p1, p0, Ll0/d8;->f:Llf/d;

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p3, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ll0/d8;Ll0/u9;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ll0/o7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll0/o7;

    iget v1, v0, Ll0/o7;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0/o7;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/o7;

    invoke-direct {v0, p0, p2}, Ll0/o7;-><init>(Ll0/d8;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Ll0/o7;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v1, v0, Ll0/o7;->u:I

    if-eqz v1, :cond_4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-ne v1, p0, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ll0/o7;->r:Ll0/d8;

    goto :goto_1

    :cond_3
    iget-object p0, v0, Ll0/o7;->r:Ll0/d8;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ll0/d6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "context"

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :goto_4
    instance-of v0, p1, Lk0/q;

    if-eqz v0, :cond_5

    check-cast p1, Lk0/q;

    goto :goto_6

    :cond_5
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_6

    new-instance v0, Lk0/p;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid state during show: "

    invoke-static {v2, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk0/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object p1, v0

    goto :goto_6

    :cond_6
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_7

    new-instance v0, Lk0/p;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid show parameters: "

    invoke-static {v2, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk0/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    new-instance v0, Lk0/p;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Show failed: "

    invoke-static {v2, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk0/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "] "

    const-string v1, " - Ad show failed for auction "

    const-string v2, "["

    iget-object v3, p1, Lk0/r;->a:Ljava/lang/String;

    iget-object v4, p1, Lk0/r;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lk0/q;

    if-eqz v0, :cond_8

    move-object v0, p1

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_9

    iget-object p1, v0, Lk0/r;->a:Ljava/lang/String;

    move-object v5, p1

    goto :goto_8

    :cond_9
    move-object v5, v1

    :goto_8
    if-eqz v0, :cond_a

    iget-object p1, v0, Lk0/r;->b:Ljava/lang/String;

    move-object v7, p1

    goto :goto_9

    :cond_a
    move-object v7, v1

    :goto_9
    if-eqz v0, :cond_b

    iget-object v1, v0, Lk0/r;->d:Ljava/lang/String;

    :cond_b
    move-object v6, v1

    iget-object v8, p0, Ll0/d8;->b:Lh0/c;

    new-instance v2, Ll0/sc;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v8}, Ll0/sc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Ll0/wa;Lnd/c;)Ljava/lang/Object;
    .locals 11

    const-string v0, "] "

    const-string v1, " --> "

    const-string v2, "AdController is already destroyed. Ignoring event "

    instance-of v3, p2, Ll0/n7;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Ll0/n7;

    iget v4, v3, Ll0/n7;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll0/n7;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll0/n7;

    invoke-direct {v3, p0, p2}, Ll0/n7;-><init>(Ll0/d8;Lnd/c;)V

    :goto_0
    iget-object p2, v3, Ll0/n7;->u:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Ll0/n7;->w:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object p1, v3, Ll0/n7;->t:Loe/b;

    iget-object v4, v3, Ll0/n7;->s:Ll0/wa;

    iget-object v3, v3, Ll0/n7;->r:Ll0/d8;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v7, v4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p0, v3, Ll0/n7;->r:Ll0/d8;

    iput-object p1, v3, Ll0/n7;->s:Ll0/wa;

    iget-object p2, p0, Ll0/d8;->e:Loe/b;

    iput-object p2, v3, Ll0/n7;->t:Loe/b;

    iput v6, v3, Ll0/n7;->w:I

    invoke-virtual {p2, v3}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v6, p0

    move-object v7, p1

    move-object p1, p2

    :goto_1
    const/4 v9, 0x0

    :try_start_0
    iget-object v8, v6, Ll0/d8;->f:Llf/d;

    iget-object p2, v6, Ll0/d8;->d:Lsc/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v8, Ll0/h7;

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v4, p2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_5

    :cond_4
    instance-of v2, v8, Ll0/j7;

    if-eqz v2, :cond_5

    goto/16 :goto_2

    :cond_5
    instance-of v2, v8, Ll0/k7;

    if-eqz v2, :cond_9

    instance-of v2, v7, Ll0/f7;

    if-eqz v2, :cond_6

    new-instance v2, Ll0/l7;

    move-object v3, v8

    check-cast v3, Ll0/k7;

    move-object v3, v7

    check-cast v3, Ll0/f7;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3}, Ll0/l7;-><init>(Ll0/u9;Lge/r;)V

    iput-object v2, v6, Ll0/d8;->f:Llf/d;

    new-instance v5, Lke/f;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {p2, v9, v9, v5, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto/16 :goto_2

    :cond_6
    instance-of p2, v7, Ll0/c7;

    if-eqz p2, :cond_7

    sget-object p2, Ll0/w1;->b:Ll0/w1;

    invoke-virtual {v6, v8, p2}, Ll0/d8;->d(Llf/d;Ll0/w1;)V

    goto/16 :goto_2

    :cond_7
    instance-of p2, v7, Ll0/b7;

    if-nez p2, :cond_8

    goto/16 :goto_2

    :cond_8
    check-cast v8, Ll0/k7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ll0/o9;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Ll0/d8;->b:Lh0/c;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Ll0/o9;-><init>(Ljava/lang/String;Lh0/c;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    throw p2

    :cond_9
    instance-of p2, v8, Ll0/l7;

    if-eqz p2, :cond_c

    instance-of p2, v7, Ll0/g7;

    if-eqz p2, :cond_a

    move-object p2, v8

    check-cast p2, Ll0/l7;

    iget-object p2, p2, Ll0/l7;->d:Lge/r;

    move-object v2, v7

    check-cast v2, Ll0/g7;

    new-instance v2, Lgd/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lgd/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lge/j1;->O(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    instance-of p2, v7, Ll0/a7;

    if-nez p2, :cond_b

    instance-of p2, v7, Ll0/e7;

    if-eqz p2, :cond_d

    move-object p2, v8

    check-cast p2, Ll0/l7;

    iget-object p2, p2, Ll0/l7;->d:Lge/r;

    move-object v2, v7

    check-cast v2, Ll0/e7;

    iget-object v2, v2, Ll0/e7;->d:Lk0/q;

    invoke-static {v2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v2

    new-instance v3, Lgd/m;

    invoke-direct {v3, v2}, Lgd/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lge/j1;->O(Ljava/lang/Object;)Z

    new-instance p2, Ll0/i7;

    move-object v2, v7

    check-cast v2, Ll0/e7;

    iget-object v2, v2, Ll0/e7;->d:Lk0/q;

    invoke-direct {p2, v2}, Ll0/i7;-><init>(Lk0/r;)V

    iput-object p2, v6, Ll0/d8;->f:Llf/d;

    goto :goto_2

    :cond_b
    check-cast v8, Ll0/l7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ll0/a5;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Ll0/d8;->b:Lh0/c;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Ll0/a5;-><init>(Ljava/lang/String;Lh0/c;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    throw p2

    :cond_c
    instance-of p2, v8, Ll0/i7;

    :cond_d
    :goto_2
    instance-of p2, v7, Ll0/d7;

    if-eqz p2, :cond_f

    instance-of p2, v8, Ll0/l7;

    if-eqz p2, :cond_e

    sget-object p2, Ll0/w1;->a:Ll0/w1;

    goto :goto_3

    :cond_e
    sget-object p2, Ll0/w1;->b:Ll0/w1;

    :goto_3
    invoke-virtual {v6, v8, p2}, Ll0/d8;->d(Llf/d;Ll0/w1;)V

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v4, p2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v6, Ll0/d8;->f:Llf/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v2, Ll0/i7;

    if-eqz v4, :cond_10

    move-object v4, v2

    check-cast v4, Ll0/i7;

    check-cast v2, Ll0/i7;

    iget-object v2, v2, Ll0/i7;->d:Lk0/r;

    iget-object v4, v2, Lk0/r;->a:Ljava/lang/String;

    iget-object v2, v2, Lk0/r;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1, v9}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_5
    invoke-interface {p1, v9}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(Ll0/u9;Z)V
    .locals 2

    new-instance v0, Ll0/y3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll0/d8;->b:Lh0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Ll0/y3;-><init>(Ljava/lang/String;ZLh0/c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Llf/d;Ll0/w1;)V
    .locals 1

    iget-object v0, p0, Ll0/d8;->f:Llf/d;

    instance-of v0, v0, Ll0/h7;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ll0/k7;

    if-nez v0, :cond_2

    instance-of p1, p1, Ll0/l7;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AdController Destroyed with reason: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lge/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object p2, p0, Ll0/d8;->d:Lsc/a;

    invoke-static {p2, p1}, Lge/c0;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Ll0/h7;->d:Ll0/h7;

    iput-object p1, p0, Ll0/d8;->f:Llf/d;

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ll0/u9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
