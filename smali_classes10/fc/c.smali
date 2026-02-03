.class public Lfc/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Lvc/a;


# instance fields
.field public final a:Lec/e;

.field public b:Lnc/b;

.field public c:Lfc/h;

.field private volatile synthetic received:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lad/a;

    invoke-direct {v2, v0, v1}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v0, Lvc/a;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1, v2}, Lvc/a;-><init>(Ljava/lang/String;Lad/a;)V

    sput-object v0, Lfc/c;->e:Lvc/a;

    const-class v0, Lfc/c;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lfc/c;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lec/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/c;->a:Lec/e;

    const/4 p1, 0x0

    iput p1, p0, Lfc/c;->received:I

    return-void
.end method


# virtual methods
.method public final a(Lad/a;Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lfc/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfc/b;

    iget v1, v0, Lfc/b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfc/b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfc/b;

    invoke-direct {v0, p0, p2}, Lfc/b;-><init>(Lfc/c;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lfc/b;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lfc/b;->u:I

    const-string v3, "type"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lfc/b;->r:Lad/a;

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfc/b;->r:Lad/a;

    :try_start_1
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lfc/c;->d()Lfc/h;

    move-result-object p2

    iget-object v2, p1, Lad/a;->a:Lkotlin/reflect/KClass;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxd/a;->y(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lfc/c;->d()Lfc/h;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lfc/c;->b()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lfc/c;->d()Lfc/h;

    move-result-object p2

    sget-object v2, Lkc/n;->a:Lvc/a;

    invoke-virtual {p2}, Lfc/h;->a()Lfc/c;

    move-result-object p2

    invoke-virtual {p2}, Lfc/c;->getAttributes()Lvc/d;

    move-result-object p2

    sget-object v2, Lkc/n;->b:Lvc/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "key"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvc/d;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lfc/c;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lfc/a;

    invoke-direct {p1, p0}, Lfc/a;-><init>(Lfc/c;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lfc/c;->getAttributes()Lvc/d;

    move-result-object p2

    sget-object v2, Lfc/c;->e:Lvc/a;

    invoke-virtual {p2, v2}, Lvc/d;->d(Lvc/a;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iput-object p1, v0, Lfc/b;->r:Lad/a;

    iput v5, v0, Lfc/b;->u:I

    invoke-virtual {p0}, Lfc/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v2, Loc/b;

    invoke-direct {v2, p1, p2}, Loc/b;-><init>(Lad/a;Ljava/lang/Object;)V

    iget-object p2, p0, Lfc/c;->a:Lec/e;

    iget-object p2, p2, Lec/e;->f:Loc/a;

    iput-object p1, v0, Lfc/b;->r:Lad/a;

    iput v4, v0, Lfc/b;->u:I

    invoke-virtual {p2, p0, v2, v0}, Lzc/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    check-cast p2, Loc/b;

    iget-object p2, p2, Loc/b;->b:Ljava/lang/Object;

    sget-object v0, Luc/a;->a:Luc/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_b

    iget-object v0, p1, Lad/a;->a:Lkotlin/reflect/KClass;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxd/a;->y(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    iget-object p1, p1, Lad/a;->a:Lkotlin/reflect/KClass;

    new-instance v0, Lfc/d;

    invoke-virtual {p0}, Lfc/c;->d()Lfc/h;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lfc/d;-><init>(Lfc/h;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_6
    return-object p2

    :goto_7
    invoke-virtual {p0}, Lfc/c;->d()Lfc/h;

    move-result-object p2

    const-string v0, "Receive failed"

    invoke-static {v0, p1}, Lge/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p2, v0}, Lge/c0;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lnc/b;
    .locals 1

    iget-object v0, p0, Lfc/c;->b:Lnc/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lfc/h;
    .locals 1

    iget-object v0, p0, Lfc/c;->c:Lfc/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "response"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfc/c;->d()Lfc/h;

    move-result-object v0

    invoke-virtual {v0}, Lfc/h;->b()Lio/ktor/utils/io/t;

    move-result-object v0

    return-object v0
.end method

.method public final getAttributes()Lvc/d;
    .locals 1

    invoke-virtual {p0}, Lfc/c;->c()Lnc/b;

    move-result-object v0

    invoke-interface {v0}, Lnc/b;->getAttributes()Lvc/d;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    invoke-virtual {p0}, Lfc/c;->d()Lfc/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCall["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfc/c;->c()Lnc/b;

    move-result-object v1

    invoke-interface {v1}, Lnc/b;->getUrl()Lrc/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfc/c;->d()Lfc/h;

    move-result-object v1

    invoke-virtual {v1}, Lfc/h;->c()Lrc/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
