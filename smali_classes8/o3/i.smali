.class public final Lo3/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lo3/i;

.field public static volatile b:Lcom/google/android/play/agesignals/AgeSignalsManager;

.field public static volatile c:Lo3/g;

.field public static volatile d:Lo3/j3;

.field public static final e:Loe/b;

.field public static f:Z

.field public static final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo3/i;->a:Lo3/i;

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object v0

    sput-object v0, Lo3/i;->e:Loe/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo3/i;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static d()Lo3/g;
    .locals 1

    sget-object v0, Lo3/i;->c:Lo3/g;

    if-nez v0, :cond_0

    sget-object v0, Lo3/g;->a:Lo3/g;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Adult default: "

    monitor-enter p0

    :try_start_0
    const-string v1, "reason"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo3/g;->a:Lo3/g;

    sget-object v2, Lo3/j3;->a:Lo3/j3;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lo3/i;->b(Lo3/g;Lo3/j3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lo3/g;Lo3/j3;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    sput-object p1, Lo3/i;->c:Lo3/g;

    sput-object p2, Lo3/i;->d:Lo3/j3;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)V
    .locals 3

    const-string v0, "Exception in checkUserAccessSync: "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lo3/i;->c:Lo3/g;

    if-eqz v1, :cond_0

    sget-object v1, Lo3/i;->d:Lo3/j3;

    if-eqz v1, :cond_0

    sget-object v1, Lo3/i;->c:Lo3/g;

    sget-object v2, Lo3/i;->d:Lo3/j3;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lo3/i;->c:Lo3/g;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sget-object v2, Lo3/i;->d:Lo3/j3;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lo3/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p1, Lo3/i;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lo3/i;->f:Z

    invoke-virtual {p0}, Lo3/i;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo3/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo3/i;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Check failed: "

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo3/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo3/i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(I)V
    .locals 1

    const/16 v0, 0xd

    if-ge p1, v0, :cond_0

    sget-object p1, Lo3/g;->b:Lo3/g;

    sget-object v0, Lo3/j3;->b:Lo3/j3;

    invoke-virtual {p0, p1, v0}, Lo3/i;->b(Lo3/g;Lo3/j3;)V

    return-void

    :cond_0
    if-gt v0, p1, :cond_1

    const/16 v0, 0x12

    if-ge p1, v0, :cond_1

    sget-object p1, Lo3/g;->b:Lo3/g;

    sget-object v0, Lo3/j3;->c:Lo3/j3;

    invoke-virtual {p0, p1, v0}, Lo3/i;->b(Lo3/g;Lo3/j3;)V

    return-void

    :cond_1
    sget-object p1, Lo3/g;->a:Lo3/g;

    sget-object v0, Lo3/j3;->a:Lo3/j3;

    invoke-virtual {p0, p1, v0}, Lo3/i;->b(Lo3/g;Lo3/j3;)V

    return-void
.end method

.method public final g(Lcom/mixapplications/commons/MyApplication;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo3/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo3/h;

    iget v1, v0, Lo3/h;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3/h;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/h;

    invoke-direct {v0, p0, p2}, Lo3/h;-><init>(Lo3/i;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lo3/h;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lo3/h;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo3/h;->s:Loe/b;

    iget-object v0, v0, Lo3/h;->r:Lcom/mixapplications/commons/MyApplication;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p2, Lo3/i;->e:Loe/b;

    iput-object p1, v0, Lo3/h;->r:Lcom/mixapplications/commons/MyApplication;

    iput-object p2, v0, Lo3/h;->s:Loe/b;

    iput v3, v0, Lo3/h;->v:I

    invoke-virtual {p2, v0}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lo3/i;->b:Lcom/google/android/play/agesignals/AgeSignalsManager;

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/google/android/play/agesignals/AgeSignalsManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/agesignals/AgeSignalsManager;

    move-result-object p1

    sput-object p1, Lo3/i;->b:Lcom/google/android/play/agesignals/AgeSignalsManager;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_2
    sget-object p1, Lo3/i;->a:Lo3/i;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sput-object v0, Lo3/i;->c:Lo3/g;

    sput-object v0, Lo3/i;->d:Lo3/j3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object p1, Lo3/i;->a:Lo3/i;

    const-string v1, "Initialization failed"

    invoke-virtual {p1, v1}, Lo3/i;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lo3/i;->c:Lo3/g;

    if-nez v1, :cond_0

    sget-object v1, Lo3/g;->a:Lo3/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v2, Lo3/i;->d:Lo3/j3;

    if-nez v2, :cond_1

    sget-object v2, Lo3/j3;->a:Lo3/j3;

    :cond_1
    sget-object v3, Lo3/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    sget-object v1, Lo3/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v0, Lo3/i;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_4
    sput-boolean v0, Lo3/i;->f:Z

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final i()V
    .locals 4

    :try_start_0
    sget-object v0, Lo3/i;->b:Lcom/google/android/play/agesignals/AgeSignalsManager;

    if-nez v0, :cond_0

    const-string v0, "Manager not initialized"

    invoke-virtual {p0, v0}, Lo3/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo3/i;->h()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/play/agesignals/AgeSignalsRequest;->builder()Lcom/google/android/play/agesignals/AgeSignalsRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/agesignals/AgeSignalsRequest$Builder;->build()Lcom/google/android/play/agesignals/AgeSignalsRequest;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/play/agesignals/AgeSignalsManager;->checkAgeSignals(Lcom/google/android/play/agesignals/AgeSignalsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lf2/h0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lf2/h0;-><init>(I)V

    new-instance v2, Lcom/startapp/sdk/internal/fl;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Llg/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Llg/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p0, v0}, Lo3/i;->e(Ljava/lang/Exception;)V

    return-void
.end method
