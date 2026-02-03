.class public final Lk3/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lk3/j;

.field public static final b:Loe/b;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk3/j;->a:Lk3/j;

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object v0

    sput-object v0, Lk3/j;->b:Loe/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lk3/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lk3/j;->f()V

    return-void
.end method

.method public static d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;
    .locals 3

    sget-object p0, Lge/l0;->a:Lne/e;

    sget-object p0, Lne/d;->b:Lne/d;

    new-instance p3, Lk3/g;

    const/4 v0, 0x0

    const-wide/16 v1, 0x1388

    invoke-direct {p3, v1, v2, p1, v0}, Lk3/g;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, p2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 10

    const-string v8, "/system/sd/xbin/su"

    const-string v9, "/system/bin/failsafe/su"

    const-string v0, "/system/bin/su"

    const-string v1, "/system/xbin/su"

    const-string v2, "/sbin/su"

    const-string v3, "/system/sbin/su"

    const-string v4, "/vendor/bin/su"

    const-string v5, "/magisk/.core/bin/su"

    const-string v6, "/data/local/xbin/su"

    const-string v7, "/data/local/sbin/su"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canExecute()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string v0, "PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lhd/a0;->a:Lhd/a0;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/su"

    invoke-static {v1, v2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->canExecute()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()V
    .locals 7

    sget-object v0, Lk3/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-static {}, Lk3/j;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "su"

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    new-instance v2, Lk3/b;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1, v3, v4, v5}, Lk3/b;-><init>(Ljava/lang/Process;Ljava/io/DataOutputStream;Ljava/io/DataInputStream;Ljava/io/DataInputStream;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk3/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lk3/b;->c:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lk3/b;->a:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lnd/c;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lk3/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk3/d;

    iget v1, v0, Lk3/d;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/d;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/d;

    invoke-direct {v0, p0, p1}, Lk3/d;-><init>(Lk3/j;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lk3/d;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lk3/d;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lk3/j;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lk3/c;->a:Lk3/c;

    return-object p1

    :cond_3
    iput v3, v0, Lk3/d;->t:I

    const-string p1, "id"

    const/16 v2, 0x38

    invoke-static {p0, p1, v0, v2}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lk3/a;

    iget-boolean v0, p1, Lk3/a;->a:Z

    if-eqz v0, :cond_5

    iget-object p1, p1, Lk3/a;->b:Ljava/lang/String;

    const-string v0, "uid=0"

    invoke-static {p1, v0, v3}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lk3/c;->c:Lk3/c;

    return-object p1

    :cond_5
    sget-object p1, Lk3/c;->b:Lk3/c;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lk3/e;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lk3/e;

    iget v6, v5, Lk3/e;->B:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lk3/e;->B:I

    goto :goto_0

    :cond_0
    new-instance v5, Lk3/e;

    invoke-direct {v5, v0, v4}, Lk3/e;-><init>(Lk3/j;Lnd/c;)V

    :goto_0
    iget-object v4, v5, Lk3/e;->z:Ljava/lang/Object;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, v5, Lk3/e;->B:I

    const/16 v8, 0x38

    const/4 v9, 0x4

    const-string v10, " "

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v9, :cond_1

    iget v1, v5, Lk3/e;->y:I

    iget v2, v5, Lk3/e;->x:I

    iget v3, v5, Lk3/e;->w:I

    iget-object v7, v5, Lk3/e;->v:[Ljava/lang/String;

    invoke-static {v4}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v16, v14

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lk3/e;->w:I

    iget-object v2, v5, Lk3/e;->v:[Ljava/lang/String;

    invoke-static {v4}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v16, v14

    goto/16 :goto_6

    :cond_3
    iget v1, v5, Lk3/e;->y:I

    iget v2, v5, Lk3/e;->x:I

    iget v3, v5, Lk3/e;->w:I

    iget-object v7, v5, Lk3/e;->v:[Ljava/lang/String;

    invoke-static {v4}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v16, v14

    goto/16 :goto_4

    :cond_4
    iget-object v1, v5, Lk3/e;->u:Ljava/lang/String;

    iget-object v2, v5, Lk3/e;->t:Ljava/lang/String;

    iget-object v3, v5, Lk3/e;->s:Ljava/lang/String;

    iget-object v7, v5, Lk3/e;->r:Ljava/lang/String;

    invoke-static {v4}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v7

    :goto_1
    move-object/from16 v7, v17

    goto/16 :goto_2

    :cond_5
    invoke-static {v4}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v1, v10, v13}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static/range {p2 .. p2}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v11, :cond_12

    invoke-static {v2}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "^[a-z_][a-z0-9_-]*$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v9, "compile(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v3}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "ls "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v1, v5, Lk3/e;->r:Ljava/lang/String;

    move-object/from16 v7, p2

    iput-object v7, v5, Lk3/e;->s:Ljava/lang/String;

    iput-object v2, v5, Lk3/e;->t:Ljava/lang/String;

    iput-object v3, v5, Lk3/e;->u:Ljava/lang/String;

    iput v14, v5, Lk3/e;->B:I

    invoke-static {v0, v4, v5, v8}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object/from16 v17, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_1

    :goto_2
    check-cast v7, Lk3/a;

    iget-boolean v7, v7, Lk3/a;->a:Z

    if-nez v7, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_7
    new-array v7, v12, [Ljava/lang/String;

    const-string v9, "chmod "

    move/from16 v16, v14

    const-string v14, " && echo success || echo fail"

    invoke-static {v9, v3, v10, v1, v14}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v13

    const-string v3, "chown "

    const-string v9, ":"

    invoke-static {v3, v2, v9, v4, v10}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v1, v14}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v16

    move v1, v12

    move v2, v13

    move v3, v2

    :goto_3
    if-ge v2, v1, :cond_a

    aget-object v4, v7, v2

    iput-object v15, v5, Lk3/e;->r:Ljava/lang/String;

    iput-object v15, v5, Lk3/e;->s:Ljava/lang/String;

    iput-object v15, v5, Lk3/e;->t:Ljava/lang/String;

    iput-object v15, v5, Lk3/e;->u:Ljava/lang/String;

    iput-object v7, v5, Lk3/e;->v:[Ljava/lang/String;

    iput v3, v5, Lk3/e;->w:I

    iput v2, v5, Lk3/e;->x:I

    iput v1, v5, Lk3/e;->y:I

    iput v12, v5, Lk3/e;->B:I

    invoke-static {v0, v4, v5, v8}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    goto :goto_8

    :cond_8
    :goto_4
    check-cast v4, Lk3/a;

    iget-boolean v4, v4, Lk3/a;->a:Z

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v3, v16

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    if-nez v3, :cond_b

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_b
    iput-object v15, v5, Lk3/e;->r:Ljava/lang/String;

    iput-object v15, v5, Lk3/e;->s:Ljava/lang/String;

    iput-object v15, v5, Lk3/e;->t:Ljava/lang/String;

    iput-object v15, v5, Lk3/e;->u:Ljava/lang/String;

    iput-object v7, v5, Lk3/e;->v:[Ljava/lang/String;

    iput v13, v5, Lk3/e;->w:I

    iput v11, v5, Lk3/e;->B:I

    const-string v1, "rw"

    invoke-virtual {v0, v1, v5}, Lk3/j;->h(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_c

    goto :goto_8

    :cond_c
    move-object v2, v7

    move v1, v13

    :goto_6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    array-length v3, v2

    move v7, v3

    move v3, v1

    move v1, v7

    move-object v7, v2

    move v2, v13

    :goto_7
    if-ge v2, v1, :cond_10

    aget-object v4, v7, v2

    iput-object v15, v5, Lk3/e;->r:Ljava/lang/String;

    iput-object v15, v5, Lk3/e;->s:Ljava/lang/String;

    iput-object v15, v5, Lk3/e;->t:Ljava/lang/String;

    iput-object v15, v5, Lk3/e;->u:Ljava/lang/String;

    iput-object v7, v5, Lk3/e;->v:[Ljava/lang/String;

    iput v3, v5, Lk3/e;->w:I

    iput v2, v5, Lk3/e;->x:I

    iput v1, v5, Lk3/e;->y:I

    const/4 v9, 0x4

    iput v9, v5, Lk3/e;->B:I

    invoke-static {v0, v4, v5, v8}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_d

    :goto_8
    return-object v6

    :cond_d
    :goto_9
    check-cast v4, Lk3/a;

    iget-boolean v4, v4, Lk3/a;->a:Z

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v3, v16

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    const-string v1, "RootTools"

    const-string v2, "Remount failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lnd/e;->c(I)Ljava/lang/Integer;

    move/from16 v3, v16

    :cond_10
    if-nez v3, :cond_11

    move/from16 v13, v16

    :cond_11
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1
.end method

.method public final c(Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lk3/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk3/f;

    iget v1, v0, Lk3/f;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/f;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/f;

    invoke-direct {v0, p0, p1}, Lk3/f;-><init>(Lk3/j;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lk3/f;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lk3/f;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v3, v0, Lk3/f;->t:I

    const-string p1, "getenforce"

    const/16 v2, 0x38

    invoke-static {p0, p1, v0, v2}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lk3/a;

    iget-boolean v0, p1, Lk3/a;->a:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Lk3/a;->b:Ljava/lang/String;

    const-string v0, "Enforcing"

    invoke-static {p1, v0, v3}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final g(Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lk3/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk3/h;

    iget v1, v0, Lk3/h;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/h;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/h;

    invoke-direct {v0, p0, p1}, Lk3/h;-><init>(Lk3/j;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lk3/h;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lk3/h;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v3, v0, Lk3/h;->t:I

    invoke-virtual {p0, v0}, Lk3/j;->a(Lnd/c;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, Lk3/c;->c:Lk3/c;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lk3/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk3/i;

    iget v1, v0, Lk3/i;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/i;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/i;

    invoke-direct {v0, p0, p2}, Lk3/i;-><init>(Lk3/j;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lk3/i;->u:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lk3/i;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lk3/i;->t:I

    iget v2, v0, Lk3/i;->s:I

    iget-object v4, v0, Lk3/i;->r:[Ljava/lang/String;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    const-string p2, "rw"

    const-string v2, "ro"

    filled-new-array {p2, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const/4 p2, 0x3

    new-array v2, p2, [Ljava/lang/String;

    const-string v4, ",remount / && echo success || echo fail"

    const-string v5, "mount -o "

    invoke-static {v5, p1, v4}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    const-string v4, ",remount /system && echo success || echo fail"

    invoke-static {v5, p1, v4}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "mount -o remount,"

    const-string v5, " /system && echo success || echo fail"

    invoke-static {v4, p1, v5}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v2, v4

    move p1, p2

    move-object v4, v2

    move v2, v6

    :goto_1
    if-ge v2, p1, :cond_6

    aget-object p2, v4, v2

    iput-object v4, v0, Lk3/i;->r:[Ljava/lang/String;

    iput v2, v0, Lk3/i;->s:I

    iput p1, v0, Lk3/i;->t:I

    iput v3, v0, Lk3/i;->w:I

    const/16 v5, 0x38

    invoke-static {p0, p2, v0, v5}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lk3/a;

    iget-boolean p2, p2, Lk3/a;->a:Z

    if-eqz p2, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    add-int/2addr v2, v3

    goto :goto_1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
