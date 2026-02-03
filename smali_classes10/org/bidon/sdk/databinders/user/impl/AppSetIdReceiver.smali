.class public final Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0082@\u00a2\u0006\u0002\u0010\rJ\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "cachedAppSetIdInfo",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getAppSetId",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAppSetIdScope",
        "isDeveloperScope",
        "",
        "scope",
        "",
        "getOrFetchAppSetIdInfo",
        "fetchAppSetIdInfo",
        "timeoutMs",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cachedAppSetIdInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/appset/AppSetIdInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->cachedAppSetIdInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$fetchAppSetIdInfo(Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->fetchAppSetIdInfo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getOrFetchAppSetIdInfo(Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->getOrFetchAppSetIdInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isDeveloperScope(Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->isDeveloperScope(I)Z

    move-result p0

    return p0
.end method

.method private final fetchAppSetIdInfo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2;-><init>(Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0, p3}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic fetchAppSetIdInfo$default(Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x1f4

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->fetchAppSetIdInfo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getOrFetchAppSetIdInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getOrFetchAppSetIdInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getOrFetchAppSetIdInfo$1;

    iget v1, v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getOrFetchAppSetIdInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getOrFetchAppSetIdInfo$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getOrFetchAppSetIdInfo$1;

    invoke-direct {v0, p0, p1}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getOrFetchAppSetIdInfo$1;-><init>(Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getOrFetchAppSetIdInfo$1;->result:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v4, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getOrFetchAppSetIdInfo$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v7, "AppSetIdInfoManager"

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v4, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getOrFetchAppSetIdInfo$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v4, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getOrFetchAppSetIdInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v4, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getOrFetchAppSetIdInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v4, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getOrFetchAppSetIdInfo$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;

    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v1

    move-object v1, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->cachedAppSetIdInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->isDeveloperScope(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AppSetId from cache. Id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDeveloperScope: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :try_start_2
    iget-object p1, p0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v4, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getOrFetchAppSetIdInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getOrFetchAppSetIdInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v4, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getOrFetchAppSetIdInfo$1;->label:I

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p0

    :goto_3
    :try_start_3
    const-string v3, "Try to receive AppSetId"

    invoke-static {v7, v3}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getOrFetchAppSetIdInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getOrFetchAppSetIdInfo$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getOrFetchAppSetIdInfo$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->fetchAppSetIdInfo$default(Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    :goto_5
    :try_start_4
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    if-eqz p1, :cond_7

    const-string v2, "AppSetId received and kept to cache"

    invoke-static {v7, v2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->cachedAppSetIdInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_7
    move-object p1, v8

    :goto_6
    :try_start_5
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, p1

    goto/16 :goto_2

    :goto_7
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :goto_9
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "error during receiving AppSetId"

    invoke-static {v7, v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    instance-of v0, p1, Lgd/l;

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    move-object v8, p1

    :goto_a
    return-object v8
.end method

.method private final isDeveloperScope(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getAppSetId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getAppSetId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getAppSetId$1;

    iget v1, v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getAppSetId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getAppSetId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getAppSetId$1;

    invoke-direct {v0, p0, p1}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getAppSetId$1;-><init>(Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getAppSetId$1;->result:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getAppSetId$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getAppSetId$1;->label:I

    invoke-direct {p0, v0}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->getOrFetchAppSetIdInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    move-object p1, v3

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :goto_3
    instance-of v0, p1, Lgd/l;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    return-object v3
.end method

.method public final getAppSetIdScope(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getAppSetIdScope$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getAppSetIdScope$1;

    iget v1, v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getAppSetIdScope$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getAppSetIdScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getAppSetIdScope$1;

    invoke-direct {v0, p0, p1}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getAppSetIdScope$1;-><init>(Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getAppSetIdScope$1;->result:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getAppSetIdScope$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$getAppSetIdScope$1;->label:I

    invoke-direct {p0, v0}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->getOrFetchAppSetIdInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    const-string p1, "developer"

    goto :goto_6

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_8

    const-string p1, "app"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_8
    :goto_4
    move-object p1, v3

    goto :goto_6

    :goto_5
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :goto_6
    instance-of v0, p1, Lgd/l;

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, p1

    :goto_7
    return-object v3
.end method
