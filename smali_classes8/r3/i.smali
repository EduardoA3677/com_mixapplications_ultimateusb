.class public final Lr3/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lr3/i;

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr3/i;->a:Lr3/i;

    return-void
.end method


# virtual methods
.method public final a(Lv3/q;Lr3/j;Lnd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lr3/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr3/a;

    iget v1, v0, Lr3/a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr3/a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr3/a;

    invoke-direct {v0, p0, p3}, Lr3/a;-><init>(Lr3/i;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lr3/a;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lr3/a;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lr3/a;->s:Lr3/j;

    iget-object p2, v0, Lr3/a;->r:Lv3/q;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-boolean p3, Lr3/i;->b:Z

    if-eqz p3, :cond_5

    iput-object p1, v0, Lr3/a;->r:Lv3/q;

    iput-object p2, v0, Lr3/a;->s:Lr3/j;

    iput v4, v0, Lr3/a;->v:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_5
    sput-boolean v4, Lr3/i;->b:Z

    sget-object p3, Lge/l0;->a:Lne/e;

    sget-object p3, Lne/d;->b:Lne/d;

    new-instance v2, La4/q;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v2, p2, p1, v5, v4}, La4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v0, Lr3/a;->r:Lv3/q;

    iput-object v5, v0, Lr3/a;->s:Lr3/j;

    iput v3, v0, Lr3/a;->v:I

    invoke-static {p3, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p1
.end method

.method public final b(Lv3/q;Lnd/c;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p2, Lr3/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr3/e;

    iget v1, v0, Lr3/e;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr3/e;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr3/e;

    invoke-direct {v0, p0, p2}, Lr3/e;-><init>(Lr3/i;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lr3/e;->u:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lr3/e;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr3/e;->t:[B

    iget-object v0, v0, Lr3/e;->s:Lv3/b;

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lr3/e;->r:Lv3/q;

    :cond_4
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_5
    sget-boolean p2, Lr3/i;->c:Z

    if-eqz p2, :cond_6

    iput-object p1, v0, Lr3/e;->r:Lv3/q;

    iput v5, v0, Lr3/e;->w:I

    const-wide/16 v8, 0x64

    invoke-static {v8, v9, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_6
    sput-boolean v5, Lr3/i;->c:Z

    :try_start_2
    const-string p2, "/ul.cfg"

    iput-object v6, v0, Lr3/e;->r:Lv3/q;

    iput v4, v0, Lr3/e;->w:I

    invoke-virtual {p1, p2, v0}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p2, Lv3/r;

    iget-object p1, p2, Lv3/r;->b:Ljava/lang/Object;

    check-cast p1, Lv3/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_8

    sput-boolean v7, Lr3/i;->c:Z

    return-object v6

    :cond_8
    :try_start_3
    invoke-virtual {p1}, Lv3/b;->getFileSize()J

    move-result-wide v4

    long-to-int p2, v4

    new-array p2, p2, [B

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5, v7}, Lv3/b;->seek(JI)J

    iput-object v6, v0, Lr3/e;->r:Lv3/q;

    iput-object p1, v0, Lr3/e;->s:Lv3/b;

    iput-object p2, v0, Lr3/e;->t:[B

    iput v3, v0, Lr3/e;->w:I

    invoke-virtual {p1, p2, v0}, Lv3/b;->read([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    move-object v10, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v10

    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0}, Lo3/m3;->q(Lv3/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-gtz p2, :cond_a

    sput-boolean v7, Lr3/i;->c:Z

    return-object v6

    :cond_a
    :try_start_4
    array-length v0, p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v0, p2, :cond_b

    sput-boolean v7, Lr3/i;->c:Z

    return-object v6

    :cond_b
    :try_start_5
    rem-int/lit8 v0, p2, 0x40
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_c

    sput-boolean v7, Lr3/i;->c:Z

    return-object p1

    :cond_c
    :try_start_6
    rem-int/lit8 v0, p2, 0x40

    rsub-int/lit8 v0, v0, 0x40

    add-int/2addr v0, p2

    new-array v0, v0, [B

    invoke-static {p1, v7, v0, v7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sput-boolean v7, Lr3/i;->c:Z

    return-object v0

    :goto_4
    sput-boolean v7, Lr3/i;->c:Z

    throw p1

    :catch_0
    sput-boolean v7, Lr3/i;->c:Z

    return-object v6
.end method
