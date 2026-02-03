.class public final Lrb/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final q:Ltb/b;

.field public static final r:Ltb/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/Long;

.field public final f:Lrb/f;

.field public final g:Lc8/u0;

.field public h:Lee/a;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lsb/d;

.field public n:Lrb/b;

.field public o:Lrb/b;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltb/b;

    invoke-direct {v0}, Ltb/b;-><init>()V

    sput-object v0, Lrb/d;->q:Ltb/b;

    new-instance v0, Ltb/a;

    new-instance v1, Lge/z;

    const-string v2, "NetworkTimeOutTaskManager"

    invoke-direct {v1, v2}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Ltb/a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    sput-object v0, Lrb/d;->r:Ltb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Long;Lrb/f;Lc8/u0;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Ld2/b;->p(ILjava/lang/String;)V

    const-string v0, "redirect"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ld2/b;->p(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/d;->a:Ljava/lang/String;

    iput p2, p0, Lrb/d;->b:I

    iput-object p3, p0, Lrb/d;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lrb/d;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lrb/d;->e:Ljava/lang/Long;

    iput-object p6, p0, Lrb/d;->f:Lrb/f;

    iput-object p7, p0, Lrb/d;->g:Lc8/u0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrb/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrb/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrb/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrb/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static d(Lrb/d;)V
    .locals 9

    const-string v0, "taskManager"

    sget-object v1, Lrb/d;->q:Ltb/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrb/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Send method was called, but NetworkRequest has already been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lrb/a;

    invoke-direct {v1, v0}, Lrb/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v1}, Lrb/d;->a(ZLrb/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrb/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrb/d;->o:Lrb/b;

    sget-object v2, Lrb/d;->r:Ltb/a;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lsb/a;->b(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lrb/d;->o:Lrb/b;

    iget-object v4, p0, Lrb/d;->e:Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v5, Lrb/b;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lrb/b;-><init>(Lrb/d;I)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v5, v3}, Lsb/a;->c(Ljava/lang/Runnable;Z)V

    invoke-virtual {v2, v5, v6, v7}, Lsb/a;->e(Ljava/lang/Runnable;J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v5, p0, Lrb/d;->o:Lrb/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    :goto_0
    :try_start_3
    new-instance v0, Lrb/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lrb/b;-><init>(Lrb/d;I)V

    invoke-interface {v1, v0}, Lsb/d;->execute(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lrb/d;->m:Lsb/d;

    iput-object v0, p0, Lrb/d;->n:Lrb/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    new-instance v1, Lrb/a;

    invoke-direct {v1, v0}, Lrb/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v1}, Lrb/d;->a(ZLrb/a;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ZLrb/a;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lrb/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrb/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrb/d;->g:Lc8/u0;

    iget-object v0, p1, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v0, Lge/l;

    invoke-virtual {v0}, Lge/l;->isActive()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v1, p1, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/r;

    iget-object p1, p1, Lc8/u0;->e:Ljava/lang/Object;

    check-cast p1, Lrb/d;

    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lrb/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrb/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrb/d;->g:Lc8/u0;

    iget-object v1, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Lge/l;

    invoke-virtual {v1}, Lge/l;->isActive()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v2, v0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/r;

    iget-object v0, v0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast v0, Lrb/d;

    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 7

    iget v0, p0, Lrb/d;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lrb/d;->p:I

    const/16 v2, 0x14

    if-gt v0, v2, :cond_9

    iget-object v0, p0, Lrb/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p0, Lrb/d;->b:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    const-string v2, "HEAD"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string v2, "POST"

    goto :goto_0

    :cond_2
    const-string v2, "GET"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v2, p0, Lrb/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lrb/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const-string v1, "Location"

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lyf/b;->u(Ljava/net/HttpURLConnection;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    const-string p1, "http"

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "https"

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location header url is not http or https, but has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " protocol"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lrb/d;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location header url could not be null or empty when server responds with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lrb/e;

    invoke-direct {p1}, Lrb/e;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception p1

    :goto_3
    invoke-static {v2}, Lyf/b;->u(Ljava/net/HttpURLConnection;)V

    throw p1

    :cond_8
    new-instance p1, Lrb/e;

    invoke-direct {p1}, Lrb/e;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The maximum number of connections for one request has been reached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
