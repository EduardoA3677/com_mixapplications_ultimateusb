.class final Lio/bidmachine/analytics/internal/p/b$b;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/p/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/bidmachine/analytics/internal/p/b;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/p/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/b$b;->c:Lio/bidmachine/analytics/internal/p/b;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/p/b$b;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/p/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/p/b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/p/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lio/bidmachine/analytics/internal/p/b$b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/p/b$b;->c:Lio/bidmachine/analytics/internal/p/b;

    iget-object v2, p0, Lio/bidmachine/analytics/internal/p/b$b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lio/bidmachine/analytics/internal/p/b$b;-><init>(Lio/bidmachine/analytics/internal/p/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/bidmachine/analytics/internal/p/b$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/p/b$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lio/bidmachine/analytics/internal/p/b$b;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/p/b$b;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lio/bidmachine/analytics/internal/p/b$b;->c:Lio/bidmachine/analytics/internal/p/b;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/p/b;->a(Lio/bidmachine/analytics/internal/p/b;)Lio/bidmachine/analytics/internal/p/f;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/b$b;->c:Lio/bidmachine/analytics/internal/p/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/p/b$b;->d:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Lio/bidmachine/analytics/internal/p/b;->a(Lio/bidmachine/analytics/internal/p/b;)Lio/bidmachine/analytics/internal/p/f;

    move-result-object v2

    invoke-static {v1}, Lio/bidmachine/analytics/internal/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v3, v4, v5, v6}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/bidmachine/analytics/internal/p/f;->a(Ljava/util/List;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lde/a;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {v2}, Llf/d;->A(Ljava/io/BufferedReader;)Lce/k;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lio/bidmachine/analytics/internal/p/b;->a(Lio/bidmachine/analytics/internal/p/b;Ljava/lang/String;Lce/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_2
    :goto_3
    monitor-exit p1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
