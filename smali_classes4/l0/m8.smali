.class public final Ll0/m8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll0/x2;

.field public final c:Ll0/z8;

.field public final d:Ll0/r;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lgd/o;

.field public final g:Lgd/o;

.field public final h:Lgd/o;

.field public volatile i:Lge/r1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0/x2;Ll0/z8;Ll0/r;)V
    .locals 2

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    const-string v1, "ifa"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "base64Wrapper"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/m8;->a:Landroid/content/Context;

    iput-object p2, p0, Ll0/m8;->b:Ll0/x2;

    iput-object p3, p0, Ll0/m8;->c:Ll0/z8;

    iput-object p4, p0, Ll0/m8;->d:Ll0/r;

    iput-object v0, p0, Ll0/m8;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p1, Ll0/e8;->h:Ll0/e8;

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/m8;->f:Lgd/o;

    sget-object p1, Ll0/e8;->i:Ll0/e8;

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/m8;->g:Lgd/o;

    sget-object p1, Ll0/e8;->g:Ll0/e8;

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/m8;->h:Lgd/o;

    invoke-virtual {p0}, Ll0/m8;->c()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    const-string p2, "gaid"

    invoke-static {v0, p2, p1}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "uuid"

    invoke-static {v0, p1, p2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Ll0/m8;->f:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "appsetid"

    invoke-static {v0, p2, p1}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "instance_id"

    invoke-static {v0, p1, p3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ll0/m8;->d:Ll0/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p2, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodeToString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot encode to base64 string: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of p2, p1, Lgd/l;

    if-eqz p2, :cond_4

    const-string p1, ""

    :cond_4
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ll0/gd;
    .locals 11

    iget-object v0, p0, Ll0/m8;->c:Ll0/z8;

    const-string v1, "IFA: "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ll0/z8;->b()Ll0/o0;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v0, Ll0/o0;->b:Ljava/lang/String;

    iget-object v4, v0, Ll0/o0;->a:Ll0/m5;

    sget-object v0, Ll0/m5;->d:Ll0/m5;

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Ll0/z8;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz v7, :cond_1

    const-string p1, "000000000"

    :cond_1
    move-object v6, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_1
    sget-object v10, Lh0/a;->b:Ljava/lang/String;

    new-instance v3, Ll0/gd;

    invoke-virtual {p0, v7, v6, v10}, Ll0/m8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ll0/m8;->f:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Ll0/m8;->g:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v3 .. v10}, Ll0/gd;-><init>(Ll0/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance v3, Ll0/gd;

    sget-object v4, Ll0/m5;->b:Ll0/m5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Ll0/gd;-><init>(Ll0/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v3
.end method

.method public final c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ll0/m8;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v1, La4/t;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, La4/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v0

    iput-object v0, p0, Ll0/m8;->i:Lge/r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Error launching identity job"

    invoke-static {v1, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Ll0/gd;
    .locals 1

    iget-object v0, p0, Ll0/m8;->i:Lge/r1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll0/m8;->c()V

    :cond_0
    iget-object v0, p0, Ll0/m8;->h:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/gd;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll0/m8;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ll0/m8;->b(Landroid/content/Context;)Ll0/gd;

    move-result-object v0

    :cond_1
    return-object v0
.end method
