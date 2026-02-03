.class public final Lcom/appodeal/advertising/AppSetIdReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/appodeal/advertising/AppSetIdReceiver;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "getAppSetId",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAppSetIdScope",
        "advertising_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appodeal/advertising/AppSetIdReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appodeal/advertising/AppSetIdReceiver;

    invoke-direct {v0}, Lcom/appodeal/advertising/AppSetIdReceiver;-><init>()V

    sput-object v0, Lcom/appodeal/advertising/AppSetIdReceiver;->INSTANCE:Lcom/appodeal/advertising/AppSetIdReceiver;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/appodeal/advertising/AppSetIdReceiver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object v0

    sput-object v0, Lcom/appodeal/advertising/AppSetIdReceiver;->b:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$fetchAppSetIdInfo(Lcom/appodeal/advertising/AppSetIdReceiver;Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/appodeal/advertising/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/appodeal/advertising/h;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3, p0, p4}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOrFetchAppSetIdInfo(Lcom/appodeal/advertising/AppSetIdReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/advertising/AppSetIdReceiver;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final access$isDeveloperScope(Lcom/appodeal/advertising/AppSetIdReceiver;I)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/appodeal/advertising/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appodeal/advertising/k;

    iget v1, v0, Lcom/appodeal/advertising/k;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/advertising/k;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/advertising/k;

    invoke-direct {v0, p0, p2}, Lcom/appodeal/advertising/k;-><init>(Lcom/appodeal/advertising/AppSetIdReceiver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/appodeal/advertising/k;->u:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/advertising/k;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/appodeal/advertising/k;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/appodeal/advertising/k;->t:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/appodeal/advertising/k;->s:Lcom/appodeal/advertising/AppSetIdReceiver;

    iget-object v4, v0, Lcom/appodeal/advertising/k;->r:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_1
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p2, Lcom/appodeal/advertising/AppSetIdReceiver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/appset/AppSetIdInfo;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    sget-object p1, Lcom/appodeal/advertising/AppSetIdReceiver;->INSTANCE:Lcom/appodeal/advertising/AppSetIdReceiver;

    invoke-virtual {p2}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :cond_4
    :try_start_2
    sget-object p2, Lcom/appodeal/advertising/AppSetIdReceiver;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/appodeal/advertising/k;->r:Ljava/lang/Object;

    iput-object p0, v0, Lcom/appodeal/advertising/k;->s:Lcom/appodeal/advertising/AppSetIdReceiver;

    iput-object p2, v0, Lcom/appodeal/advertising/k;->t:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lcom/appodeal/advertising/k;->w:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Mutex;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    :try_start_3
    iput-object p1, v0, Lcom/appodeal/advertising/k;->r:Ljava/lang/Object;

    iput-object v5, v0, Lcom/appodeal/advertising/k;->s:Lcom/appodeal/advertising/AppSetIdReceiver;

    iput-object v5, v0, Lcom/appodeal/advertising/k;->t:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/appodeal/advertising/k;->w:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/appodeal/advertising/h;

    const/4 v2, 0x0

    invoke-direct {p2, v4, v5, v2}, Lcom/appodeal/advertising/h;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, p2, v0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lcom/google/android/gms/appset/AppSetIdInfo;

    if-eqz p2, :cond_7

    sget-object v0, Lcom/appodeal/advertising/AppSetIdReceiver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    move-object p2, v5

    :goto_4
    :try_start_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    goto :goto_7

    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p2

    :goto_7
    instance-of p1, p2, Lgd/l;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move-object v5, p2

    :goto_8
    return-object v5
.end method

.method public final getAppSetId(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/appodeal/advertising/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appodeal/advertising/i;

    iget v1, v0, Lcom/appodeal/advertising/i;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/advertising/i;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/advertising/i;

    invoke-direct {v0, p0, p2}, Lcom/appodeal/advertising/i;-><init>(Lcom/appodeal/advertising/AppSetIdReceiver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/appodeal/advertising/i;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/advertising/i;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v0, Lcom/appodeal/advertising/i;->t:I

    invoke-virtual {p0, p1, v0}, Lcom/appodeal/advertising/AppSetIdReceiver;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/google/android/gms/appset/AppSetIdInfo;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

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
    instance-of p2, p1, Lgd/l;

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    return-object v3
.end method

.method public final getAppSetIdScope(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/appodeal/advertising/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appodeal/advertising/j;

    iget v1, v0, Lcom/appodeal/advertising/j;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/advertising/j;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/advertising/j;

    invoke-direct {v0, p0, p2}, Lcom/appodeal/advertising/j;-><init>(Lcom/appodeal/advertising/AppSetIdReceiver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/appodeal/advertising/j;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/advertising/j;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v0, Lcom/appodeal/advertising/j;->t:I

    invoke-virtual {p0, p1, v0}, Lcom/appodeal/advertising/AppSetIdReceiver;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/google/android/gms/appset/AppSetIdInfo;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const-string p1, "developer"

    goto :goto_6

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    instance-of p2, p1, Lgd/l;

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, p1

    :goto_7
    return-object v3
.end method
