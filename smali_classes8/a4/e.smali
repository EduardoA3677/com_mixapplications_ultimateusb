.class public final La4/e;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lff/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La4/e;->r:I

    iput-object p1, p0, La4/e;->u:Ljava/lang/Object;

    iput-object p2, p0, La4/e;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lj3/e0;Lj3/g;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/a;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La4/e;->r:I

    iput-object p1, p0, La4/e;->t:Ljava/lang/Object;

    iput-object p2, p0, La4/e;->w:Ljava/lang/Object;

    iput-object p3, p0, La4/e;->v:Ljava/lang/Object;

    iput-object p4, p0, La4/e;->u:Ljava/lang/Object;

    iput-object p5, p0, La4/e;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, La4/e;->r:I

    iput-object p1, p0, La4/e;->t:Ljava/lang/Object;

    iput-object p2, p0, La4/e;->w:Ljava/lang/Object;

    iput-object p3, p0, La4/e;->u:Ljava/lang/Object;

    iput-object p4, p0, La4/e;->v:Ljava/lang/Object;

    iput-object p5, p0, La4/e;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, La4/e;->r:I

    iput-object p1, p0, La4/e;->w:Ljava/lang/Object;

    iput-object p2, p0, La4/e;->u:Ljava/lang/Object;

    iput-object p3, p0, La4/e;->v:Ljava/lang/Object;

    iput-object p4, p0, La4/e;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, La4/e;->r:I

    iput-object p1, p0, La4/e;->u:Ljava/lang/Object;

    iput-object p2, p0, La4/e;->v:Ljava/lang/Object;

    iput-object p3, p0, La4/e;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, La4/e;->r:I

    iput-object p1, p0, La4/e;->v:Ljava/lang/Object;

    iput-object p2, p0, La4/e;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/j0;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La4/e;->r:I

    iput-object p1, p0, La4/e;->t:Ljava/lang/Object;

    iput-object p2, p0, La4/e;->u:Ljava/lang/Object;

    iput-object p3, p0, La4/e;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, La4/e;->u:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lff/m;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, La4/e;->s:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, p0, La4/e;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, La4/e;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, La4/e;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/animation/b;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object p1, v6, Lff/m;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, La4/e;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/net/URL;

    iget-wide v9, v6, Lff/m;->a:J

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lff/m;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, La4/e;->v:Ljava/lang/Object;

    iput-object v2, p0, La4/e;->t:Ljava/lang/Object;

    iput-object v5, p0, La4/e;->w:Ljava/lang/Object;

    iput v8, p0, La4/e;->s:I

    invoke-static {v9, v10, v1, p0}, Lge/c0;->U(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, v4

    move-object v1, v5

    :goto_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_3
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :goto_1
    move-object v3, v4

    move-object v1, v5

    :goto_2
    :try_start_2
    const-string v0, "Unable to download the info icon image"

    invoke-static {v0, p1}, Ll0/be;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_4
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_5

    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object p1

    :goto_4
    move-object v5, v1

    :goto_5
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_6
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw p1
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, La4/e;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La4/e;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, La4/e;->w:Ljava/lang/Object;

    check-cast v1, Lmb/k;

    iget-object v3, p0, La4/e;->t:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p0, La4/e;->u:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, La4/e;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, La4/e;->v:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, La4/e;->x:Ljava/lang/Object;

    check-cast v1, Lmb/k;

    iput-object v5, p0, La4/e;->u:Ljava/lang/Object;

    iput-object p1, p0, La4/e;->t:Ljava/lang/Object;

    iput-object v1, p0, La4/e;->w:Ljava/lang/Object;

    iput v3, p0, La4/e;->s:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/Mutex;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, La4/e;->u:Ljava/lang/Object;

    iput-object v4, p0, La4/e;->t:Ljava/lang/Object;

    iput-object v4, p0, La4/e;->w:Ljava/lang/Object;

    iput v2, p0, La4/e;->s:I

    invoke-interface {v1, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, La4/e;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lbf/c0;->d:Ljava/util/regex/Pattern;

    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "application/json; charset=utf-8"

    :cond_2
    invoke-static {p1}, Lsc/h;->A(Ljava/lang/String;)Lbf/c0;

    move-result-object p1

    sget-object v1, Lbf/l0;->Companion:Lbf/k0;

    iget-object v3, p0, La4/e;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lbf/k0;->b(Ljava/lang/String;Lbf/c0;)Lbf/j0;

    move-result-object v8

    iget-object p1, p0, La4/e;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo0/b;

    iget-object p1, p0, La4/e;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, La4/e;->x:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/LinkedHashMap;

    iput v2, p0, La4/e;->s:I

    const-string v7, "POST"

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lo0/b;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lbf/j0;Lnd/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, La4/e;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, La4/e;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, La4/e;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj3/g;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, La4/e;->s:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    check-cast p1, Lj3/e0;

    const-string v1, "dmgFile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls3/d;

    invoke-direct {v1, p1, v3, v7}, Ls3/d;-><init>(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lje/z0;

    invoke-direct {p1, v1}, Lje/z0;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    invoke-static {p1, v1}, Lje/m;->v(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;

    iget-object v4, p0, La4/e;->x:Ljava/lang/Object;

    check-cast v4, Lq3/a;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, p0, La4/e;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error during conversion: "

    invoke-static {v0, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, La4/e;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    iput v3, p0, La4/e;->s:I

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->j:Ljava/lang/Object;

    check-cast p1, Lge/e0;

    invoke-virtual {p1, p0}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->g:Ljava/io/Serializable;

    check-cast p1, Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/k;

    iget-object v1, p0, La4/e;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, La4/e;->u:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, La4/e;->v:Ljava/lang/Object;

    check-cast v4, Lee/a;

    iput v2, p0, La4/e;->s:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lob/k;->a(Ljava/lang/String;Ljava/io/File;Lee/a;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    instance-of v0, p1, Lgd/l;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v0, p1

    :goto_4
    check-cast v0, Lob/b;

    iget-object v1, p0, La4/e;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->h:Ljava/lang/Object;

    iget-object v3, p0, La4/e;->x:Ljava/lang/Object;

    check-cast v3, Lob/e;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to download content from url ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La4/e;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x29

    invoke-static {v3, v2, v1}, Landroidx/compose/animation/b;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_5
    new-instance p1, Lgd/m;

    invoke-direct {p1, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, La4/e;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La4/e;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, La4/e;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, La4/e;->t:Ljava/lang/Object;

    check-cast v2, Lj3/d0;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, La4/e;->v:Ljava/lang/Object;

    check-cast p1, Lp4/h2;

    iget-object p1, p1, Lp4/h2;->a:Lo3/l4;

    iget-object p1, p1, Lo3/l4;->d:Landroidx/lifecycle/MutableLiveData;

    :try_start_1
    new-instance v1, Lj3/d0;

    iget-object v3, p0, La4/e;->x:Ljava/lang/Object;

    check-cast v3, Lv3/r;

    iget-object v3, v3, Lv3/r;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v3, Lj3/e0;

    invoke-direct {v1, v3}, Lj3/d0;-><init>(Lj3/e0;)V

    iput-object v1, p0, La4/e;->t:Ljava/lang/Object;

    iput-object p1, p0, La4/e;->w:Ljava/lang/Object;

    iput-object p1, p0, La4/e;->u:Ljava/lang/Object;

    iput v2, p0, La4/e;->s:I

    invoke-virtual {v1, p0}, Lj3/d0;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-object v1, p1

    :catch_1
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    const p1, 0x7f13012d

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f130133

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1302bf

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    const/4 v2, 0x0

    move-object v0, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, La4/e;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    check-cast p1, Llc/c;

    iget-object v1, p0, La4/e;->w:Ljava/lang/Object;

    check-cast v1, Lfa/a;

    iput v3, p0, La4/e;->s:I

    invoke-static {p1, v1, p0}, Llc/c;->s(Llc/c;Lfa/a;Lnd/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llc/c;

    iget-object p1, p0, La4/e;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Leb/g;

    iget-object p1, p0, La4/e;->w:Ljava/lang/Object;

    check-cast p1, Lfa/a;

    iget-object v1, p0, La4/e;->v:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Runnable;

    iget-object v1, p0, La4/e;->x:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/Runnable;

    iget-boolean v6, p1, Lfa/a;->p:Z

    iput v2, p0, La4/e;->s:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Llc/c;->A(Landroid/view/View;Leb/g;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, La4/e;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, Lq3/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, La4/e;->w:Ljava/lang/Object;

    check-cast v1, Lv3/q;

    iget-object v6, p0, La4/e;->u:Ljava/lang/Object;

    check-cast v6, Lj3/e0;

    iget-object v7, p0, La4/e;->v:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, La4/e;->x:Ljava/lang/Object;

    check-cast v8, Lo3/x4;

    iput-object v1, p1, Lq3/v;->b:Lv3/q;

    iput-object v6, p1, Lq3/v;->c:Lj3/e0;

    iput-object v7, p1, Lq3/v;->d:Ljava/lang/String;

    iput-object v8, p1, Lq3/v;->f:Lo3/x4;

    iput-boolean v4, p1, Lq3/v;->e:Z

    sput-object p1, Lq3/r;->e:Lq3/v;

    :try_start_1
    const-string p1, "copyUriFileToFile"

    iput v4, p0, La4/e;->s:I

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    new-instance v4, Lq3/q;

    invoke-direct {v4, p1, v5}, Lq3/q;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lv3/r;

    iget-object v1, p0, La4/e;->t:Ljava/lang/Object;

    check-cast v1, Lp4/d6;

    iput v3, p0, La4/e;->s:I

    invoke-virtual {v1, p1, p0}, Lp4/d6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sput-object v5, Lq3/r;->e:Lq3/v;

    sput-object v5, Lq3/r;->d:Lq3/u;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, La4/e;->t:Ljava/lang/Object;

    check-cast v1, Lp4/d6;

    new-instance v4, Lv3/r;

    sget-object v6, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "Unknown error"

    :cond_6
    invoke-direct {v4, v6, v5, p1, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v2, p0, La4/e;->s:I

    invoke-virtual {v1, v4, p0}, Lp4/d6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sput-object v5, Lq3/r;->e:Lq3/v;

    sput-object v5, Lq3/r;->d:Lq3/u;

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, La4/e;->x:Ljava/lang/Object;

    check-cast v0, Lw3/i;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, La4/e;->s:I

    const-string v3, "replaceAll(...)"

    const-string v4, "input"

    const-string v5, "compile(...)"

    const-string v6, "/{1,9}/"

    const/4 v7, 0x1

    const-string v8, "/"

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v2, p0, La4/e;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v9, p0, La4/e;->u:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, La4/e;->w:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, La4/e;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v8, p1}, Lde/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/mp"

    const/4 v9, 0x0

    invoke-static {p1, v2, v9}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "substring(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {p1, v2, v9, v10}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {p1, v2}, Lhd/t;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2, v9, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, ""

    new-instance v9, Lkotlin/jvm/internal/j0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v10, v2

    move-object v2, v9

    :goto_0
    iget v9, v2, Lkotlin/jvm/internal/j0;->a:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    if-ge v9, v11, :cond_b

    iget v9, v2, Lkotlin/jvm/internal/j0;->a:I

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    iget v9, v2, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr v9, v7

    iput v9, v2, Lkotlin/jvm/internal/j0;->a:I

    goto :goto_0

    :cond_5
    iget v9, v2, Lkotlin/jvm/internal/j0;->a:I

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v10

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, La4/e;->w:Ljava/lang/Object;

    iput-object v9, p0, La4/e;->u:Ljava/lang/Object;

    iput-object v2, p0, La4/e;->t:Ljava/lang/Object;

    iput v7, p0, La4/e;->s:I

    invoke-virtual {v0, v9, p0}, Lw3/i;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, Lv3/r;

    invoke-virtual {p1}, Lv3/r;->b()Lv3/k;

    move-result-object v11

    sget-object v12, Lv3/k;->a:Lv3/k;

    if-ne v11, v12, :cond_a

    iget-object p1, p1, Lv3/r;->b:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lv3/b;

    invoke-virtual {v12}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v12

    iget v13, v2, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr v13, v7

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_9

    iget p1, v2, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr p1, v7

    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_9

    sget-object p1, Lcom/mixapplications/filesystems/fs/ext/Ext;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, v2, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr p1, v7

    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mixapplications/filesystems/fs/ext/Ext;->e(Ljava/lang/String;)Z

    :cond_9
    iget p1, v2, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr p1, v7

    iput p1, v2, Lkotlin/jvm/internal/j0;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    move-object p1, v9

    goto/16 :goto_0

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    iget-object v0, v0, Lw3/i;->h:Lj3/e;

    invoke-interface {v0}, Lj3/e;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, La4/e;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, La4/e;

    iget-object v0, p0, La4/e;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxa/u;

    iget-object v0, p0, La4/e;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/Rect;

    iget-object v0, p0, La4/e;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, La4/e;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    const/16 v7, 0x14

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, La4/e;->t:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance p1, La4/e;

    iget-object p2, p0, La4/e;->v:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, La4/e;->x:Ljava/lang/Object;

    check-cast v0, Lw3/i;

    const/16 v1, 0x13

    invoke-direct {p1, p2, v0, v8, v1}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    move-object v8, p2

    new-instance v2, La4/e;

    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lp4/d6;

    iget-object p1, p0, La4/e;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv3/q;

    iget-object p1, p0, La4/e;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj3/e0;

    iget-object p1, p0, La4/e;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, La4/e;->x:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lo3/x4;

    const/16 v9, 0x12

    invoke-direct/range {v2 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v8, p2

    new-instance v2, La4/e;

    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llc/c;

    iget-object p1, p0, La4/e;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfa/a;

    iget-object p1, p0, La4/e;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Leb/g;

    iget-object p1, p0, La4/e;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Runnable;

    iget-object p1, p0, La4/e;->x:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/Runnable;

    const/16 v9, 0x11

    invoke-direct/range {v2 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v8, p2

    new-instance p1, La4/e;

    iget-object p2, p0, La4/e;->v:Ljava/lang/Object;

    check-cast p2, Lp4/h2;

    iget-object v0, p0, La4/e;->x:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    const/16 v1, 0x10

    invoke-direct {p1, p2, v0, v8, v1}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    move-object v8, p2

    new-instance v2, La4/e;

    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    iget-object p1, p0, La4/e;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, La4/e;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    iget-object p1, p0, La4/e;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lee/a;

    iget-object p1, p0, La4/e;->x:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lob/e;

    const/16 v9, 0xf

    invoke-direct/range {v2 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_5
    move-object v8, p2

    new-instance v2, La4/e;

    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj3/e0;

    iget-object p1, p0, La4/e;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj3/g;

    iget-object p1, p0, La4/e;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, La4/e;->u:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, p0, La4/e;->x:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lq3/a;

    invoke-direct/range {v2 .. v8}, La4/e;-><init>(Lj3/e0;Lj3/g;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/a;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_6
    move-object v8, p2

    new-instance v2, La4/e;

    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, La4/e;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, La4/e;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo0/b;

    iget-object p1, p0, La4/e;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, La4/e;->x:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/LinkedHashMap;

    const/16 v9, 0xd

    invoke-direct/range {v2 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v8, p2

    new-instance p2, La4/e;

    iget-object v0, p0, La4/e;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, La4/e;->x:Ljava/lang/Object;

    check-cast v1, Lmb/k;

    const/16 v2, 0xc

    invoke-direct {p2, v0, v1, v8, v2}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La4/e;->u:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v8, p2

    new-instance p1, La4/e;

    iget-object p2, p0, La4/e;->u:Ljava/lang/Object;

    check-cast p2, Lff/m;

    iget-object v0, p0, La4/e;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, p2, v0, v8}, La4/e;-><init>(Lff/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_9
    move-object v8, p2

    new-instance v2, La4/e;

    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv/h;

    iget-object p1, p0, La4/e;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ll/h;

    iget-object p1, p0, La4/e;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lw/f;

    iget-object p1, p0, La4/e;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ll/c;

    iget-object p1, p0, La4/e;->x:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/graphics/Bitmap;

    const/16 v9, 0xa

    invoke-direct/range {v2 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_a
    move-object v8, p2

    new-instance v2, La4/e;

    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lec/e;

    iget-object p1, p0, La4/e;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, La4/e;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, La4/e;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, [B

    iget-object p1, p0, La4/e;->x:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lrc/f;

    const/16 v9, 0x9

    invoke-direct/range {v2 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_b
    move-object v8, p2

    new-instance v2, La4/e;

    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iget-object p1, p0, La4/e;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    iget-object p1, p0, La4/e;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/l;

    iget-object p1, p0, La4/e;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    iget-object p1, p0, La4/e;->x:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x8

    invoke-direct/range {v2 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_c
    move-object v8, p2

    new-instance v2, La4/e;

    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    iget-object p1, p0, La4/e;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, La4/e;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    iget-object p1, p0, La4/e;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, La4/e;->x:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_d
    move-object v8, p2

    new-instance p2, La4/e;

    iget-object v0, p0, La4/e;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    iget-object v1, p0, La4/e;->u:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, La4/e;->x:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/j0;

    invoke-direct {p2, v0, v1, v2, v8}, La4/e;-><init>(Lkotlin/jvm/internal/j0;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, La4/e;->w:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v8, p2

    new-instance v2, La4/e;

    iget-object p2, p0, La4/e;->u:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/appodeal/ads/f2;

    iget-object p2, p0, La4/e;->v:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/appodeal/ads/f2;

    iget-object p2, p0, La4/e;->x:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lcom/appodeal/ads/networking/processors/a;

    const/4 v7, 0x5

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, La4/e;->w:Ljava/lang/Object;

    return-object v2

    :pswitch_f
    move-object v8, p2

    new-instance v2, La4/e;

    iget-object p1, p0, La4/e;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/appodeal/ads/j1;

    iget-object p1, p0, La4/e;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/app/Application;

    iget-object p1, p0, La4/e;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, La4/e;->x:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/appodeal/ads/m1;

    move-object v7, v8

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_10
    move-object v8, p2

    new-instance v2, La4/e;

    iget-object p2, p0, La4/e;->u:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/appodeal/ads/j1;

    iget-object p2, p0, La4/e;->v:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    iget-object p2, p0, La4/e;->x:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, La4/e;->w:Ljava/lang/Object;

    return-object v2

    :pswitch_11
    move-object v8, p2

    new-instance p1, La4/e;

    iget-object p2, p0, La4/e;->v:Ljava/lang/Object;

    check-cast p2, La4/a0;

    iget-object v0, p0, La4/e;->x:Ljava/lang/Object;

    check-cast v0, La4/v;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v8, v1}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    move-object v8, p2

    new-instance v2, La4/e;

    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/internal/j0;

    iget-object p1, p0, La4/e;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv3/b;

    iget-object p1, p0, La4/e;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/internal/k0;

    iget-object p1, p0, La4/e;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, La4/e;->x:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lo3/u3;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_13
    move-object v8, p2

    new-instance v2, La4/e;

    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/internal/j0;

    iget-object p1, p0, La4/e;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj3/e;

    iget-object p1, p0, La4/e;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/internal/k0;

    iget-object p1, p0, La4/e;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, La4/e;->x:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lo3/g4;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La4/e;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lie/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    iget v0, v5, La4/e;->r:I

    const-string v1, "/"

    const/4 v3, 0x0

    const/4 v4, 0x4

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v7, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v10, v5, La4/e;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, La4/e;->w:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lxa/u;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/e;->s:I

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, La4/e;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v13, Lxa/u;->d:Lqc/a;

    iget-object v6, v5, La4/e;->u:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    iget-object v3, v3, Lqc/a;->a:Ljava/lang/Object;

    check-cast v3, Lxa/e;

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v2, Lhd/a0;->a:Lhd/a0;

    goto/16 :goto_2

    :cond_2
    invoke-static {v4}, Ln/f;->b(I)[I

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    array-length v12, v4

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v4

    :goto_0
    if-ge v7, v12, :cond_7

    aget v14, v4, v7

    iget-object v15, v3, Lxa/e;->c:Ln7/l;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v11, v3, Lxa/e;->a:I

    invoke-virtual {v15, v2, v8, v11}, Ln7/l;->a(III)I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v11

    move/from16 p1, v2

    iget v2, v3, Lxa/e;->b:I

    invoke-virtual {v15, v8, v11, v2}, Ln7/l;->a(III)I

    move-result v2

    invoke-static {v14}, Ln/f;->a(I)I

    move-result v8

    if-eqz v8, :cond_6

    const/4 v11, 0x1

    if-eq v8, v11, :cond_5

    const/4 v11, 0x2

    if-eq v8, v11, :cond_4

    const/4 v11, 0x3

    if-ne v8, v11, :cond_3

    new-instance v8, Landroid/graphics/Rect;

    iget v11, v6, Landroid/graphics/Rect;->right:I

    sub-int v11, v11, p1

    sub-int v14, v11, v2

    iget v15, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v15, v15, p1

    sub-int v2, v15, v2

    invoke-direct {v8, v14, v2, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_3
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-instance v8, Landroid/graphics/Rect;

    iget v11, v6, Landroid/graphics/Rect;->left:I

    add-int v11, v11, p1

    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v14, v14, p1

    sub-int v15, v14, v2

    add-int/2addr v2, v11

    invoke-direct {v8, v11, v15, v2, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_5
    new-instance v8, Landroid/graphics/Rect;

    iget v11, v6, Landroid/graphics/Rect;->right:I

    sub-int v11, v11, p1

    sub-int v14, v11, v2

    iget v15, v6, Landroid/graphics/Rect;->top:I

    add-int v15, v15, p1

    add-int/2addr v2, v15

    invoke-direct {v8, v14, v15, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_6
    new-instance v8, Landroid/graphics/Rect;

    iget v11, v6, Landroid/graphics/Rect;->left:I

    add-int v11, v11, p1

    iget v14, v6, Landroid/graphics/Rect;->top:I

    add-int v14, v14, p1

    add-int v15, v11, v2

    add-int/2addr v2, v14

    invoke-direct {v8, v11, v14, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v2, v9

    :goto_2
    iget-object v3, v5, La4/e;->v:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    move-object v14, v10

    check-cast v14, Landroid/graphics/Bitmap;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/graphics/Rect;

    sget-object v6, Lea/g;->e:Lea/g;

    invoke-virtual {v6}, Lea/g;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v12, Lcom/appodeal/ads/adapters/unityads/g;

    const/16 v16, 0x0

    const/16 v17, 0x1a

    invoke-direct/range {v12 .. v17}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    invoke-static {v1, v6, v12, v11}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v11, 0x1

    iput v11, v5, La4/e;->s:I

    invoke-static {v4, v5}, Lge/c0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, La4/e;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, La4/e;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, La4/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, La4/e;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, La4/e;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, La4/e;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, La4/e;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, La4/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, La4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/e;->s:I

    if-eqz v1, :cond_b

    const/4 v11, 0x1

    if-ne v1, v11, :cond_a

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v2, v10

    new-instance v10, Lq/h;

    iget-object v1, v5, La4/e;->t:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lv/h;

    iget-object v1, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v1, Ll/h;

    iget-object v12, v1, Ll/h;->g:Ljava/util/ArrayList;

    iget-object v1, v5, La4/e;->u:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lw/f;

    iget-object v1, v5, La4/e;->v:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ll/c;

    move-object v1, v2

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    const/16 v17, 0x1

    goto :goto_5

    :cond_c
    move/from16 v17, v7

    :goto_5
    const/4 v13, 0x0

    move-object v14, v11

    invoke-direct/range {v10 .. v17}, Lq/h;-><init>(Lv/h;Ljava/util/List;ILv/h;Lw/f;Ll/c;Z)V

    const/4 v1, 0x1

    iput v1, v5, La4/e;->s:I

    invoke-virtual {v10, v11, v5}, Lq/h;->b(Lv/h;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, v1

    :goto_6
    return-object v0

    :pswitch_a
    move-object v2, v10

    move v1, v11

    iget-object v0, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v6, v5, La4/e;->s:I

    if-eqz v6, :cond_f

    if-ne v6, v1, :cond_e

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, La4/e;->t:Ljava/lang/Object;

    check-cast v1, Lec/e;

    iget-object v6, v5, La4/e;->u:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v5, La4/e;->v:Ljava/lang/Object;

    check-cast v8, [B

    move-object v10, v2

    check-cast v10, Lrc/f;

    new-instance v2, Lnc/c;

    invoke-direct {v2}, Lnc/c;-><init>()V

    sget-object v9, Lrc/s;->c:Lrc/s;

    invoke-virtual {v2, v9}, Lnc/c;->b(Lrc/s;)V

    invoke-static {v2, v0}, Lnc/e;->b(Lnc/c;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    invoke-static {v6}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    if-ne v9, v11, :cond_10

    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    invoke-direct {v9, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v9}, Lnc/e;->a(Lrc/r;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    const-class v6, [B

    if-nez v8, :cond_11

    sget-object v8, Luc/a;->a:Luc/a;

    iput-object v8, v2, Lnc/c;->d:Ljava/lang/Object;

    sget-object v8, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v8, v6}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    :try_start_0
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v6, Lad/a;

    invoke-direct {v6, v8, v3}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v2, v6}, Lnc/c;->a(Lad/a;)V

    goto :goto_7

    :cond_11
    instance-of v9, v8, Luc/c;

    if-eqz v9, :cond_12

    iput-object v8, v2, Lnc/c;->d:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lnc/c;->a(Lad/a;)V

    goto :goto_7

    :cond_12
    iput-object v8, v2, Lnc/c;->d:Ljava/lang/Object;

    sget-object v8, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v8, v6}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v6, Lad/a;

    invoke-direct {v6, v8, v3}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v2, v6}, Lnc/c;->a(Lad/a;)V

    :goto_7
    invoke-static {v2, v10}, Lio/sentry/config/a;->z(Lnc/c;Lrc/f;)V

    const-wide/16 v8, 0x1388

    invoke-static {v2, v8, v9}, La/a;->k(Lnc/c;J)V

    sget-object v3, Lrc/s;->c:Lrc/s;

    invoke-virtual {v2, v3}, Lnc/c;->b(Lrc/s;)V

    new-instance v3, Loc/g;

    invoke-direct {v3, v2, v1}, Loc/g;-><init>(Lnc/c;Lec/e;)V

    const/4 v11, 0x1

    iput v11, v5, La4/e;->s:I

    invoke-virtual {v3, v5}, Loc/g;->O(Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    check-cast v1, Lfc/h;

    invoke-virtual {v1}, Lfc/h;->c()Lrc/v;

    move-result-object v1

    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "HttpClient"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lrc/v;->c:Lrc/v;

    invoke-virtual {v1, v0}, Lrc/v;->a(Lrc/v;)I

    move-result v0

    if-ltz v0, :cond_14

    sget-object v0, Lrc/v;->k:Lrc/v;

    invoke-virtual {v1, v0}, Lrc/v;->a(Lrc/v;)I

    move-result v0

    if-gez v0, :cond_14

    const/4 v7, 0x1

    :cond_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_9
    return-object v4

    :pswitch_b
    move-object v2, v10

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/e;->s:I

    if-eqz v1, :cond_16

    const/4 v11, 0x1

    if-ne v1, v11, :cond_15

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p1

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_3
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Lje/c1;

    iget-object v1, v5, La4/e;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iget-object v1, v5, La4/e;->w:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;

    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;

    iget-object v1, v5, La4/e;->u:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/l;

    iget-object v1, v5, La4/e;->v:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;-><init>(Landroidx/compose/runtime/l;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x1

    iput v11, v5, La4/e;->s:I

    invoke-static {v6, v5}, Lge/c0;->p(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    goto :goto_b

    :cond_17
    :goto_a
    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Lje/c1;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_18
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->h:Lcom/moloco/sdk/internal/publisher/nativead/b;

    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->k:Lcom/moloco/sdk/acm/recorder/c;

    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;

    invoke-static {}, Lcom/appodeal/ads/utils/reflection/a;->e()V

    :goto_b
    return-object v0

    :goto_c
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Lje/c1;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_19
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->h:Lcom/moloco/sdk/internal/publisher/nativead/b;

    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->k:Lcom/moloco/sdk/acm/recorder/c;

    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;

    invoke-static {}, Lcom/appodeal/ads/utils/reflection/a;->e()V

    throw v0

    :pswitch_c
    move-object v2, v10

    iget-object v0, v5, La4/e;->w:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v5, La4/e;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v3, v5, La4/e;->s:I

    if-eqz v3, :cond_1b

    const/4 v11, 0x1

    if-ne v3, v11, :cond_1a

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->b:Lc8/u0;

    iget-object v3, v5, La4/e;->u:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/io/File;

    iget-object v3, v5, La4/e;->v:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    move-object v14, v2

    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    const/4 v2, 0x1

    iput v2, v5, La4/e;->s:I

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;-><init>(Lc8/u0;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v10, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    move-object v6, v1

    goto :goto_e

    :cond_1c
    :goto_d
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    return-object v6

    :pswitch_d
    move-object v2, v10

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/internal/j0;

    iget-object v0, v5, La4/e;->t:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/internal/j0;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/e;->s:I

    if-eqz v1, :cond_21

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1e

    const/4 v11, 0x3

    if-ne v1, v11, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1f
    iget-object v1, v5, La4/e;->v:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v2, Lie/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_20
    move-object v12, v2

    goto :goto_10

    :cond_21
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, La4/e;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lie/r;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v4, v11, Lkotlin/jvm/internal/j0;->a:I

    new-instance v8, Lgd/t;

    invoke-direct {v8, v4}, Lgd/t;-><init>(I)V

    iput-object v2, v5, La4/e;->w:Ljava/lang/Object;

    iput-object v1, v5, La4/e;->v:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v5, La4/e;->s:I

    move-object v4, v2

    check-cast v4, Lie/q;

    iget-object v4, v4, Lie/q;->d:Lie/e;

    invoke-interface {v4, v8, v5}, Lie/u;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_20

    goto :goto_12

    :goto_10
    iget-object v2, v5, La4/e;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    if-nez v2, :cond_24

    iget v2, v10, Lkotlin/jvm/internal/j0;->a:I

    if-eqz v2, :cond_22

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v2, :cond_23

    :cond_22
    move-object v10, v1

    goto :goto_11

    :cond_23
    new-instance v8, La4/s;

    const/4 v13, 0x0

    const/16 v14, 0xc

    move-object v9, v10

    move-object v10, v1

    invoke-direct/range {v8 .. v14}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    invoke-static {v12, v3, v3, v8, v11}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v1

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_11
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    invoke-direct {v1, v10, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, La4/e;->w:Ljava/lang/Object;

    iput-object v3, v5, La4/e;->v:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v5, La4/e;->s:I

    invoke-static {v12, v1, v5}, Llf/l;->p(Lie/r;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_25

    goto :goto_12

    :cond_24
    move-object v9, v10

    move-object v10, v1

    invoke-static {v2}, Lje/m;->o(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;

    invoke-direct {v2, v9, v10, v12, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;-><init>(Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/Ref$ObjectRef;Lie/r;Lkotlin/jvm/internal/j0;)V

    iput-object v3, v5, La4/e;->w:Ljava/lang/Object;

    iput-object v3, v5, La4/e;->v:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v5, La4/e;->s:I

    invoke-interface {v1, v2, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_25

    :goto_12
    move-object v6, v0

    :cond_25
    :goto_13
    return-object v6

    :pswitch_e
    move-object v2, v10

    iget-object v0, v5, La4/e;->v:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/appodeal/ads/f2;

    iget-object v0, v5, La4/e;->u:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/appodeal/ads/f2;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v3, v5, La4/e;->s:I

    if-eqz v3, :cond_27

    const/4 v4, 0x1

    if-ne v3, v4, :cond_26

    iget-object v0, v5, La4/e;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_14

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v11, Lcom/appodeal/ads/f2;->b:Lcom/appodeal/ads/network/HttpClient$Proto;

    invoke-virtual {v4}, Lcom/appodeal/ads/network/HttpClient$Proto;->getHost()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v12, Lcom/appodeal/ads/f2;->l:Ljava/lang/String;

    invoke-static {v4, v1, v6}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, La4/q;

    move-object v13, v2

    check-cast v13, Lcom/appodeal/ads/networking/processors/a;

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, La4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v5, La4/e;->w:Ljava/lang/Object;

    iput-object v1, v5, La4/e;->t:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v5, La4/e;->s:I

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v10, v5}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_28

    goto :goto_16

    :cond_28
    move-object v0, v1

    :goto_14
    check-cast v2, Lgd/m;

    if-eqz v2, :cond_29

    iget-object v0, v2, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_15

    :cond_29
    const-string v1, "Request failed by timeout: 20000. "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/appodeal/ads/network/HttpError$TimeoutError;

    invoke-direct {v1, v0}, Lcom/appodeal/ads/network/HttpError$TimeoutError;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/appodeal/ads/ext/ResultExtKt;->asFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    new-instance v1, Lgd/m;

    invoke-direct {v1, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_16
    return-object v0

    :pswitch_f
    move-object v2, v10

    iget-object v0, v5, La4/e;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v8, v5, La4/e;->u:Ljava/lang/Object;

    check-cast v8, Landroid/app/Application;

    const-string v10, "Initialize"

    const-string v11, "SDK-Public"

    iget-object v12, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v12, Lcom/appodeal/ads/j1;

    const-string v13, "Google play services version: "

    const-string v14, "Current device is: "

    const-string v15, "v"

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v3, v5, La4/e;->s:I

    if-eqz v3, :cond_2c

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2b

    const/4 v7, 0x2

    if-ne v3, v7, :cond_2a

    iget-object v3, v5, La4/e;->t:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v19, v2

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    goto/16 :goto_1e

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    iget-object v3, v5, La4/e;->t:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v19, v2

    goto :goto_18

    :cond_2c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_6
    iget-object v3, v12, Lcom/appodeal/ads/j1;->e:Lcom/appodeal/ads/utils/tracker/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "application"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/appodeal/ads/utils/tracker/a;->a:Lio/sentry/hints/j;

    new-instance v7, Lcom/appodeal/ads/utils/tracker/b;

    invoke-direct {v7, v3}, Lcom/appodeal/ads/utils/tracker/b;-><init>(Lio/sentry/hints/j;)V

    invoke-virtual {v8, v7}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v3, v12, Lcom/appodeal/ads/j1;->g:Lcom/appodeal/ads/x3;

    iget-object v3, v3, Lcom/appodeal/ads/x3;->a:Lcom/appodeal/ads/u3;

    iget-object v7, v3, Lcom/appodeal/ads/u3;->e:Ljava/lang/Object;

    check-cast v7, Lcom/appodeal/ads/utils/session/j;

    iget-object v7, v7, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    iget-object v7, v7, Lcom/appodeal/ads/utils/session/i;->j:Lje/n1;

    new-instance v9, Lcom/appodeal/ads/l3;

    move-object/from16 v19, v2

    move-object/from16 v16, v8

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-direct {v9, v3, v2, v8}, Lcom/appodeal/ads/l3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    const/4 v8, 0x2

    invoke-direct {v2, v7, v9, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    iget-object v3, v3, Lcom/appodeal/ads/u3;->a:Lsc/a;

    invoke-static {v2, v3}, Lje/m;->x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;

    const-string v2, "AdLifecycleTracker"

    const-string v3, "Initialized"

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v2, v3, v7, v8, v7}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v12, Lcom/appodeal/ads/j1;->h:Lcom/appodeal/ads/storage/m;

    iput-object v2, v5, La4/e;->t:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v5, La4/e;->s:I

    iget-object v3, v3, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    iget-object v7, v3, Lcom/appodeal/ads/storage/j;->a:Lgd/o;

    invoke-virtual {v7}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/c;

    new-instance v8, Lcom/appodeal/ads/storage/e;

    move-object/from16 p1, v2

    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-direct {v8, v3, v0, v9, v2}, Lcom/appodeal/ads/storage/e;-><init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v8, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2d

    goto :goto_17

    :cond_2d
    move-object v2, v6

    :goto_17
    if-ne v2, v4, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object/from16 v3, p1

    :goto_18
    sget-object v2, Lcom/appodeal/ads/network/NetworkStatus;->INSTANCE:Lcom/appodeal/ads/network/NetworkStatus;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/network/NetworkStatus;->init(Landroid/content/Context;)V

    sget-object v2, Lcom/appodeal/ads/network/AppodealEndpoints;->INSTANCE:Lcom/appodeal/ads/network/AppodealEndpoints;

    sget-object v7, Lcom/appodeal/ads/q4;->a:Ljava/lang/String;

    sget-object v7, Lcom/appodeal/ads/utils/debug/f;->d:Lgd/o;

    invoke-virtual {v7}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2f

    sget-object v7, Lcom/appodeal/ads/q4;->a:Ljava/lang/String;

    :cond_2f
    iget-object v8, v12, Lcom/appodeal/ads/j1;->l:Lcom/appodeal/ads/network/IndexProvider;

    invoke-virtual {v2, v7, v8}, Lcom/appodeal/ads/network/AppodealEndpoints;->init(Ljava/lang/String;Lcom/appodeal/ads/network/IndexProvider;)V

    iget-object v2, v12, Lcom/appodeal/ads/j1;->h:Lcom/appodeal/ads/storage/m;

    iput-object v3, v5, La4/e;->t:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v5, La4/e;->s:I

    iget-object v2, v2, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    iget-object v7, v2, Lcom/appodeal/ads/storage/j;->a:Lgd/o;

    invoke-virtual {v7}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/c;

    new-instance v8, Lcom/appodeal/ads/storage/f;

    const/4 v9, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v2, v9, v12}, Lcom/appodeal/ads/storage/f;-><init>(Lcom/appodeal/ads/storage/j;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v8, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_30

    goto :goto_19

    :cond_30
    move-object v2, v6

    :goto_19
    if-ne v2, v4, :cond_31

    :goto_1a
    move-object v6, v4

    goto/16 :goto_1f

    :cond_31
    :goto_1b
    invoke-static {v3}, Lcom/appodeal/ads/utils/b;->b(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/appodeal/ads/utils/b;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/appodeal/ads/utils/campaign_frequency/b;->a()V

    invoke-static {}, Lcom/appodeal/ads/segments/f;->b()V

    sget-object v2, Lcom/appodeal/ads/modules/common/internal/Constants;->SDK_VERSION:Ljava/lang/String;

    const-string v4, "ddMMyy"

    sget-object v7, Lcom/appodeal/ads/modules/common/internal/Constants;->BUILD_DATE:Ljava/util/Date;

    invoke-static {v4, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " initialized, appKey: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", package name: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/appodeal/ads/j0;->p()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "Emulator"

    goto :goto_1c

    :cond_32
    const-string v0, "Real Device"

    :goto_1c
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/h0;->f:Ljava/lang/String;

    if-eqz v0, :cond_34

    sget-object v0, Lcom/appodeal/ads/h0;->g:Ljava/lang/String;

    if-eqz v0, :cond_34

    sget-object v0, Lcom/appodeal/ads/h0;->h:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, " v"

    const-string v2, "For "

    if-eqz v0, :cond_33

    :try_start_7
    sget-object v0, Lcom/appodeal/ads/h0;->f:Ljava/lang/String;

    sget-object v4, Lcom/appodeal/ads/h0;->g:Ljava/lang/String;

    sget-object v7, Lcom/appodeal/ads/h0;->h:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ev"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_33
    sget-object v0, Lcom/appodeal/ads/h0;->f:Ljava/lang/String;

    sget-object v4, Lcom/appodeal/ads/h0;->g:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_1d
    invoke-static {v3}, Lcom/appodeal/ads/z2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/AppodealPackageAddedReceiver;

    invoke-direct {v0}, Lcom/appodeal/ads/AppodealPackageAddedReceiver;-><init>()V

    invoke-virtual {v0, v3}, Lcom/appodeal/ads/AppodealPackageAddedReceiver;->register(Landroid/content/Context;)V

    move-object/from16 v10, v19

    check-cast v10, Lcom/appodeal/ads/m1;

    invoke-virtual {v10}, Lcom/appodeal/ads/m1;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1f

    :goto_1e
    sget-object v1, Lcom/appodeal/ads/m0;->a:Lcom/appodeal/ads/g2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    const-string v0, ""

    :cond_35
    invoke-virtual {v1, v0}, Lcom/appodeal/ads/g2;->b(Ljava/lang/String;)V

    const/16 v18, 0x0

    sput-boolean v18, Lcom/appodeal/ads/h0;->a:Z

    :goto_1f
    return-object v6

    :pswitch_10
    move-object/from16 v19, v10

    move-object/from16 v10, v19

    check-cast v10, Ljava/lang/String;

    iget-object v0, v5, La4/e;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v5, La4/e;->u:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/j1;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v5, La4/e;->s:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v2, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lgd/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v4

    goto/16 :goto_29

    :pswitch_12
    iget-object v3, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_28

    :pswitch_13
    iget-object v3, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v8, v4

    move-object/from16 v3, p1

    goto/16 :goto_27

    :pswitch_14
    iget-object v3, v5, La4/e;->t:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/networking/i;

    iget-object v6, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_26

    :pswitch_15
    iget-object v3, v5, La4/e;->t:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/networking/i;

    iget-object v6, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_25

    :pswitch_16
    iget-object v3, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Lgd/m;

    iget-object v6, v6, Lgd/m;->a:Ljava/lang/Object;

    move-object v8, v4

    goto/16 :goto_24

    :pswitch_17
    iget-object v3, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_23

    :pswitch_18
    iget-object v3, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_22

    :pswitch_19
    iget-object v3, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_21

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v1, Lcom/appodeal/ads/j1;->f:Lcom/appodeal/ads/utils/session/j;

    iput-object v3, v5, La4/e;->w:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v5, La4/e;->s:I

    iget-object v7, v7, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    iget-object v8, v7, Lcom/appodeal/ads/utils/session/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, v7, Lcom/appodeal/ads/utils/session/i;->c:Lsc/a;

    iget-object v12, v7, Lcom/appodeal/ads/utils/session/i;->a:Lcom/appodeal/ads/u3;

    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v8

    if-nez v8, :cond_36

    iget-object v8, v12, Lcom/appodeal/ads/u3;->f:Ljava/lang/Object;

    check-cast v8, Lje/n1;

    new-instance v13, Lcom/appodeal/ads/utils/session/h;

    invoke-direct {v13, v7, v4, v11}, Lcom/appodeal/ads/utils/session/h;-><init>(Lcom/appodeal/ads/utils/session/i;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    const/4 v15, 0x2

    invoke-direct {v14, v8, v13, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    invoke-static {v14, v9}, Lje/m;->x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;

    new-instance v21, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v11, v7, Lcom/appodeal/ads/utils/session/i;->d:Lcom/appodeal/ads/context/g;

    invoke-virtual {v11}, Lcom/appodeal/ads/context/g;->getActivityFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    new-instance v20, La4/s;

    const/16 v25, 0x6

    move-object/from16 v24, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v20 .. v25}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v7, v20

    move-object/from16 v4, v22

    move-object/from16 v8, v24

    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    const/4 v15, 0x2

    invoke-direct {v13, v11, v7, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    invoke-static {v13, v9}, Lje/m;->x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;

    iget-object v7, v12, Lcom/appodeal/ads/u3;->g:Ljava/lang/Object;

    check-cast v7, Lje/n1;

    new-instance v11, Lcom/appodeal/ads/utils/session/f;

    const/4 v13, 0x1

    invoke-direct {v11, v4, v8, v13}, Lcom/appodeal/ads/utils/session/f;-><init>(Lcom/appodeal/ads/utils/session/i;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    invoke-direct {v4, v7, v11, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    invoke-static {v4, v9}, Lje/m;->x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;

    invoke-virtual {v12}, Lcom/appodeal/ads/u3;->a()V

    goto :goto_20

    :cond_36
    move-object v8, v4

    :goto_20
    if-ne v6, v2, :cond_37

    goto/16 :goto_2a

    :cond_37
    :goto_21
    const-string v4, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v0

    check-cast v22, Landroid/app/Application;

    move-object/from16 v23, v19

    check-cast v23, Ljava/lang/String;

    new-instance v4, Lcom/appodeal/ads/m1;

    const/4 v11, 0x2

    invoke-direct {v4, v11}, Lcom/appodeal/ads/m1;-><init>(I)V

    iput-object v3, v5, La4/e;->w:Ljava/lang/Object;

    iput v11, v5, La4/e;->s:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, La4/e;

    const/16 v25, 0x0

    const/16 v26, 0x4

    move-object/from16 v21, v1

    move-object/from16 v24, v4

    invoke-direct/range {v20 .. v26}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v4, v20

    invoke-static {v4, v5}, Lge/c0;->p(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_38

    move-object v6, v4

    :cond_38
    if-ne v6, v2, :cond_39

    goto/16 :goto_2a

    :cond_39
    :goto_22
    iput-object v3, v5, La4/e;->w:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v5, La4/e;->s:I

    invoke-static {v1, v0, v5}, Lcom/appodeal/ads/j1;->b(Lcom/appodeal/ads/j1;Landroid/content/Context;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3a

    goto/16 :goto_2a

    :cond_3a
    :goto_23
    iget-object v4, v1, Lcom/appodeal/ads/j1;->a:Laf/j;

    iput-object v3, v5, La4/e;->w:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v5, La4/e;->s:I

    invoke-virtual {v4, v5}, Laf/j;->v(Lnd/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3b

    goto/16 :goto_2a

    :cond_3b
    :goto_24
    instance-of v4, v6, Lgd/l;

    if-nez v4, :cond_3f

    invoke-static {v6}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v6, Lcom/appodeal/ads/networking/i;

    iget-object v4, v1, Lcom/appodeal/ads/j1;->j:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v7, La0/d;

    const/4 v9, 0x5

    invoke-direct {v7, v1, v9}, La0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->setGeneralParamsProvider(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v1, Lcom/appodeal/ads/j1;->b:Lcom/appodeal/ads/q3;

    iput-object v3, v5, La4/e;->w:Ljava/lang/Object;

    iput-object v6, v5, La4/e;->t:Ljava/lang/Object;

    iput v9, v5, La4/e;->s:I

    invoke-virtual {v4, v0, v6, v5}, Lcom/appodeal/ads/q3;->f(Landroid/content/Context;Lcom/appodeal/ads/networking/i;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3c

    goto/16 :goto_2a

    :cond_3c
    move-object/from16 v27, v6

    move-object v6, v3

    move-object/from16 v3, v27

    :goto_25
    check-cast v4, Ljava/util/Map;

    invoke-static {v1, v4}, Lcom/appodeal/ads/j1;->d(Lcom/appodeal/ads/j1;Ljava/util/Map;)V

    iput-object v6, v5, La4/e;->w:Ljava/lang/Object;

    iput-object v3, v5, La4/e;->t:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v5, La4/e;->s:I

    invoke-virtual {v1, v10, v5}, Lcom/appodeal/ads/j1;->c(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3d

    goto :goto_2a

    :cond_3d
    :goto_26
    iget-object v4, v1, Lcom/appodeal/ads/j1;->b:Lcom/appodeal/ads/q3;

    iput-object v6, v5, La4/e;->w:Ljava/lang/Object;

    iput-object v8, v5, La4/e;->t:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v5, La4/e;->s:I

    invoke-virtual {v4, v0, v3, v5}, Lcom/appodeal/ads/q3;->a(Landroid/content/Context;Lcom/appodeal/ads/networking/i;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3e

    goto :goto_2a

    :cond_3e
    :goto_27
    check-cast v3, Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/appodeal/ads/j1;->d(Lcom/appodeal/ads/j1;Ljava/util/Map;)V

    move-object v3, v6

    goto :goto_28

    :cond_3f
    invoke-static {v6}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    iget-object v6, v1, Lcom/appodeal/ads/j1;->c:Lbf/w;

    new-instance v7, Lcom/appodeal/ads/initializing/ApdInitializationError$InternalError$SdkConfigurationError;

    invoke-direct {v7, v4}, Lcom/appodeal/ads/initializing/ApdInitializationError$InternalError$SdkConfigurationError;-><init>(Ljava/lang/Throwable;)V

    iget-object v4, v6, Lbf/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v5, La4/e;->w:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v5, La4/e;->s:I

    invoke-virtual {v1, v10, v5}, Lcom/appodeal/ads/j1;->c(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_40

    goto :goto_2a

    :cond_40
    :goto_28
    iget-object v4, v1, Lcom/appodeal/ads/j1;->d:Lcom/appodeal/ads/y1;

    iput-object v3, v5, La4/e;->w:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v5, La4/e;->s:I

    invoke-virtual {v4, v5}, Lcom/appodeal/ads/y1;->b(Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_41

    goto :goto_2a

    :cond_41
    move-object v2, v3

    :goto_29
    sget-object v3, Lge/l0;->a:Lne/e;

    new-instance v4, Lcom/appodeal/ads/e1;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v0, v8, v6}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    invoke-static {v2, v3, v8, v4, v11}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v2

    :goto_2a
    return-object v2

    :pswitch_1b
    move-object/from16 v19, v10

    const/4 v11, 0x2

    move-object/from16 v10, v19

    check-cast v10, La4/v;

    iget-object v0, v5, La4/e;->v:Ljava/lang/Object;

    check-cast v0, La4/a0;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v5, La4/e;->s:I

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_46

    const/4 v7, 0x1

    if-eq v2, v7, :cond_45

    if-eq v2, v11, :cond_44

    const/4 v11, 0x3

    if-eq v2, v11, :cond_43

    const/4 v12, 0x4

    if-ne v2, v12, :cond_42

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v0, p1

    goto/16 :goto_31

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    iget-object v2, v5, La4/e;->u:Ljava/lang/Object;

    check-cast v2, La4/v;

    iget-object v7, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v7, La4/v;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object v8, v7

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_2d

    :cond_44
    iget-object v2, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v2, La4/v;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-object v7, v2

    move-object/from16 v2, p1

    goto :goto_2c

    :catch_1
    const/4 v8, 0x0

    goto/16 :goto_32

    :cond_45
    iget-object v2, v5, La4/e;->t:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v7, p1

    goto :goto_2b

    :cond_46
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/16 v2, 0x200

    :try_start_c
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0}, La4/a0;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const/4 v11, 0x1

    if-eq v7, v11, :cond_47

    const/4 v8, 0x0

    :try_start_d
    iput-boolean v8, v10, La4/v;->e:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto/16 :goto_33

    :cond_47
    :try_start_e
    iput-object v2, v5, La4/e;->t:Ljava/lang/Object;

    iput v11, v5, La4/e;->s:I

    invoke-virtual {v0, v5}, La4/a0;->c(Lnd/h;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_48

    goto/16 :goto_30

    :cond_48
    :goto_2b
    invoke-static {v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v7, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    invoke-interface {v7}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getSimpleInterface()Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;

    move-result-object v7

    invoke-interface {v7}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;->getArchiveItems()[Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-result-object v7

    const/16 v18, 0x0

    aget-object v7, v7, v18

    new-instance v8, La4/r;

    const/4 v11, 0x1

    invoke-direct {v8, v2, v11}, La4/r;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v7, v8}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->extractSlow(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    :try_start_f
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput-object v9, v5, La4/e;->t:Ljava/lang/Object;

    iput-object v10, v5, La4/e;->w:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v5, La4/e;->s:I

    sget-object v7, Lge/l0;->a:Lne/e;

    sget-object v7, Lne/d;->b:Lne/d;

    new-instance v8, La4/t;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct {v8, v2, v9, v11}, La4/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v8, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_49

    goto :goto_30

    :cond_49
    move-object v7, v10

    :goto_2c
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, La4/v;->e:Z

    iget-boolean v2, v10, La4/v;->e:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    if-eqz v2, :cond_4c

    const/4 v9, 0x0

    :try_start_10
    iput-object v9, v5, La4/e;->t:Ljava/lang/Object;

    iput-object v10, v5, La4/e;->w:Ljava/lang/Object;

    iput-object v10, v5, La4/e;->u:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v5, La4/e;->s:I

    invoke-virtual {v0, v5}, La4/a0;->c(Lnd/h;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    if-ne v2, v1, :cond_4a

    goto :goto_30

    :cond_4a
    move-object v7, v10

    move-object v8, v7

    :goto_2d
    :try_start_11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v2, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    invoke-interface {v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getSimpleInterface()Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;

    move-result-object v2

    invoke-interface {v2}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;->getArchiveItems()[Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-result-object v2

    const/16 v18, 0x0

    aget-object v2, v2, v18

    invoke-interface {v2}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getSize()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v11, v3

    if-ltz v9, :cond_4b

    goto :goto_2e

    :cond_4b
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :goto_2e
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_2f

    :catch_3
    move-object v7, v8

    goto :goto_2f

    :catch_4
    move-object v7, v10

    :catch_5
    :goto_2f
    :try_start_12
    iput-wide v3, v7, La4/v;->c:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :cond_4c
    const/4 v9, 0x0

    :try_start_13
    iput-object v9, v5, La4/e;->t:Ljava/lang/Object;

    iput-object v9, v5, La4/e;->w:Ljava/lang/Object;

    iput-object v9, v5, La4/e;->u:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v5, La4/e;->s:I

    invoke-virtual {v0, v5}, La4/a0;->c(Lnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4d

    :goto_30
    move-object v6, v1

    goto :goto_33

    :cond_4d
    :goto_31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    invoke-interface {v0}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    goto :goto_33

    :catch_6
    :goto_32
    iput-boolean v8, v10, La4/v;->e:Z

    :catch_7
    :goto_33
    return-object v6

    :pswitch_1c
    move-object/from16 v19, v10

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v0, v5, La4/e;->s:I

    if-eqz v0, :cond_4f

    const/4 v11, 0x1

    if-ne v0, v11, :cond_4e

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v5, La4/e;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    iget-object v1, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v1, Lv3/b;

    iget-object v2, v5, La4/e;->u:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/k0;

    iget-object v3, v5, La4/e;->v:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v4, v19

    check-cast v4, Lo3/u3;

    const/4 v11, 0x1

    iput v11, v5, La4/e;->s:I

    invoke-static/range {v0 .. v5}, La4/l;->e(Lkotlin/jvm/internal/j0;Lv3/b;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/Ref$ObjectRef;Lo3/u3;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_50

    move-object v6, v7

    :cond_50
    :goto_34
    return-object v6

    :pswitch_1d
    move-object/from16 v19, v10

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v0, v5, La4/e;->s:I

    if-eqz v0, :cond_52

    if-ne v0, v11, :cond_51

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_35

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v5, La4/e;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    iget-object v1, v5, La4/e;->w:Ljava/lang/Object;

    check-cast v1, Lj3/e;

    iget-object v2, v5, La4/e;->u:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/k0;

    iget-object v3, v5, La4/e;->v:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v4, v19

    check-cast v4, Lo3/g4;

    const/4 v11, 0x1

    iput v11, v5, La4/e;->s:I

    invoke-static/range {v0 .. v5}, La4/g;->e(Lkotlin/jvm/internal/j0;Lj3/e;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/Ref$ObjectRef;Lo3/g4;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_53

    move-object v6, v7

    :cond_53
    :goto_35
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
