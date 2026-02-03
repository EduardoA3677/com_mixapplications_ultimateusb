.class public final Lsc/i;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsc/i;->r:I

    iput-object p1, p0, Lsc/i;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lsc/i;->r:I

    iput-object p1, p0, Lsc/i;->u:Ljava/lang/Object;

    iput-object p2, p0, Lsc/i;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lya/k;Leb/z0;Ld0/h;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsc/i;->r:I

    iput-object p1, p0, Lsc/i;->t:Ljava/lang/Object;

    iput-object p2, p0, Lsc/i;->u:Ljava/lang/Object;

    iput-object p3, p0, Lsc/i;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lya/k;Leb/z0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsc/i;->r:I

    iput-object p1, p0, Lsc/i;->u:Ljava/lang/Object;

    iput-object p2, p0, Lsc/i;->v:Ljava/lang/Object;

    iput-object p3, p0, Lsc/i;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lsc/i;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lsc/i;

    iget-object v0, p0, Lsc/i;->t:Ljava/lang/Object;

    check-cast v0, Lya/k;

    iget-object v1, p0, Lsc/i;->u:Ljava/lang/Object;

    check-cast v1, Leb/z0;

    iget-object v2, p0, Lsc/i;->v:Ljava/lang/Object;

    check-cast v2, Ld0/h;

    invoke-direct {p1, v0, v1, v2, p2}, Lsc/i;-><init>(Lya/k;Leb/z0;Ld0/h;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsc/i;

    iget-object v0, p0, Lsc/i;->u:Ljava/lang/Object;

    check-cast v0, Lya/k;

    iget-object v1, p0, Lsc/i;->v:Ljava/lang/Object;

    check-cast v1, Leb/z0;

    iget-object v2, p0, Lsc/i;->t:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lsc/i;-><init>(Lya/k;Leb/z0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance v0, Lsc/i;

    iget-object v1, p0, Lsc/i;->v:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Lsc/i;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsc/i;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lsc/i;

    iget-object v0, p0, Lsc/i;->u:Ljava/lang/Object;

    check-cast v0, Lw3/i;

    iget-object v1, p0, Lsc/i;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lsc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance v0, Lsc/i;

    iget-object v1, p0, Lsc/i;->u:Ljava/lang/Object;

    check-cast v1, Lre/a;

    iget-object v2, p0, Lsc/i;->v:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/t0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, Lsc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsc/i;->t:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsc/i;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsc/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsc/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsc/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsc/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsc/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsc/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/ktor/utils/io/v0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsc/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsc/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsc/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsc/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsc/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsc/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/ktor/utils/io/x0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsc/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsc/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsc/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lsc/i;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lsc/i;->s:I

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v1, Lsc/i;->t:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lya/k;

    iget-object v3, v1, Lsc/i;->u:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Leb/z0;

    iget-object v3, v1, Lsc/i;->v:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ld0/h;

    iput v5, v1, Lsc/i;->s:I

    iget-object v3, v8, Lya/k;->c:Lea/g;

    invoke-virtual {v3}, Lea/g;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v6, Lcom/appodeal/ads/adapters/unityads/g;

    const/4 v10, 0x0

    const/16 v11, 0x1d

    invoke-direct/range {v6 .. v11}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-ne v3, v2, :cond_3

    move-object v0, v2

    :cond_3
    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, v1, Lsc/i;->u:Ljava/lang/Object;

    check-cast v0, Lya/k;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v6, v1, Lsc/i;->s:I

    if-eqz v6, :cond_5

    if-ne v6, v5, :cond_4

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lgd/m;

    iget-object v2, v2, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v4, v1, Lsc/i;->v:Ljava/lang/Object;

    check-cast v4, Leb/z0;

    iput v5, v1, Lsc/i;->s:I

    invoke-virtual {v0, v4, v1}, Lya/k;->e(Leb/z0;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v4

    :goto_2
    nop

    instance-of v4, v2, Lgd/l;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_9

    iget-object v0, v0, Lya/k;->d:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/p;

    if-eqz v0, :cond_8

    iget-object v2, v1, Lsc/i;->t:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lmb/p;->g(Ljava/io/File;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "fromFile(this)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v0}, Lya/k;->a(Lya/k;)Ljava/lang/Exception;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_4
    new-instance v2, Lgd/m;

    invoke-direct {v2, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v2

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lsc/i;->s:I

    if-eqz v2, :cond_c

    if-ne v2, v5, :cond_b

    iget-object v0, v1, Lsc/i;->u:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-object v2, v1, Lsc/i;->t:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_6
    move-object v2, v0

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Lsc/i;->t:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/v0;

    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v6, v1, Lsc/i;->v:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    const-string v7, "rw"

    invoke-direct {v4, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, v2, Lio/ktor/utils/io/v0;->a:Lio/ktor/utils/io/t;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const-string v7, "getChannel(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lsc/i;->t:Ljava/lang/Object;

    iput-object v4, v1, Lsc/i;->u:Ljava/lang/Object;

    iput v5, v1, Lsc/i;->s:I

    const-wide v7, 0x7fffffffffffffffL

    invoke-static {v2, v6, v7, v8, v1}, Lio/ktor/utils/io/k0;->f(Lio/ktor/utils/io/t;Ljava/nio/channels/FileChannel;JLnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v4

    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4, v3}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_9
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, v2}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v6, v1, Lsc/i;->s:I

    const-string v7, "/"

    if-eqz v6, :cond_10

    if-eq v6, v5, :cond_f

    if-ne v6, v2, :cond_e

    iget-object v0, v1, Lsc/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v5, p1

    move-object v11, v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v4, v1, Lsc/i;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_a

    :cond_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_5
    iget-object v4, v1, Lsc/i;->u:Ljava/lang/Object;

    check-cast v4, Lw3/i;

    iget-boolean v4, v4, Lw3/i;->j:Z

    if-nez v4, :cond_11

    new-instance v0, Lv3/r;

    sget-object v4, Lv3/k;->b:Lv3/k;

    const-string v5, "not mounted"

    invoke-direct {v0, v4, v3, v5, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_11
    iget-object v4, v1, Lsc/i;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v0, Lv3/r;

    sget-object v4, Lv3/k;->b:Lv3/k;

    const-string v5, "root path"

    invoke-direct {v0, v4, v3, v5, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_12
    iget-object v4, v1, Lsc/i;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "/{1,9}/"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v8, "compile(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "input"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "replaceAll(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_13

    const/4 v6, 0x0

    invoke-static {v4, v7, v6}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v4}, Lde/k;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_13
    iget-object v6, v1, Lsc/i;->u:Ljava/lang/Object;

    check-cast v6, Lw3/i;

    iput-object v4, v1, Lsc/i;->t:Ljava/lang/Object;

    iput v5, v1, Lsc/i;->s:I

    invoke-static {v6, v4, v1}, Lw3/i;->y(Lw3/i;Ljava/lang/String;Lnd/h;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_14

    goto :goto_d

    :cond_14
    :goto_a
    iget-object v5, v1, Lsc/i;->u:Ljava/lang/Object;

    check-cast v5, Lw3/i;

    iput-object v4, v1, Lsc/i;->t:Ljava/lang/Object;

    iput v2, v1, Lsc/i;->s:I

    invoke-virtual {v5, v4, v1}, Lw3/i;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_15

    goto :goto_d

    :cond_15
    move-object v11, v4

    :goto_b
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_16

    new-instance v0, Lv3/r;

    sget-object v5, Lv3/k;->a:Lv3/k;

    new-instance v8, Lcom/mixapplications/filesystems/fs/ext/ExtFile;

    invoke-static {v11, v7}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/4 v10, 0x1

    const-wide/16 v12, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/mixapplications/filesystems/fs/ext/ExtFile;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJ)V

    invoke-direct {v0, v5, v8, v3, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_d

    :cond_16
    invoke-static {v11}, Lcom/mixapplications/filesystems/fs/ext/Ext;->q(Ljava/lang/String;)Lcom/mixapplications/filesystems/fs/ext/ExtFile;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v5, Lv3/r;

    sget-object v6, Lv3/k;->a:Lv3/k;

    invoke-direct {v5, v6, v0, v3, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v0, v5

    goto :goto_d

    :cond_17
    new-instance v0, Lv3/r;

    sget-object v4, Lv3/k;->b:Lv3/k;

    const-string v5, "failed to open file"

    invoke-direct {v0, v4, v3, v5, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_d

    :goto_c
    new-instance v4, Lv3/r;

    sget-object v5, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v3, v0, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v0, v4

    :goto_d
    return-object v0

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v6, v1, Lsc/i;->s:I

    if-eqz v6, :cond_1a

    if-eq v6, v5, :cond_19

    if-ne v6, v2, :cond_18

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v4, v1, Lsc/i;->t:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/x0;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v4, v1, Lsc/i;->t:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/x0;

    iget-object v6, v1, Lsc/i;->u:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lre/a;

    iget-object v6, v1, Lsc/i;->v:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lio/ktor/utils/io/t0;

    iget-object v10, v4, Lio/ktor/utils/io/x0;->a:Lio/ktor/utils/io/h0;

    iput-object v4, v1, Lsc/i;->t:Ljava/lang/Object;

    iput v5, v1, Lsc/i;->s:I

    sget-object v6, Lsc/n;->a:Lre/a;

    new-instance v7, Lio/ktor/utils/io/q;

    const-wide/16 v11, 0x2001

    invoke-direct/range {v7 .. v12}, Lio/ktor/utils/io/q;-><init>(Lio/ktor/utils/io/t;Lre/a;Lio/ktor/utils/io/h0;J)V

    invoke-virtual {v7, v5, v1}, Lio/ktor/utils/io/q;->d(ZLnd/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_e
    iget-object v4, v4, Lio/ktor/utils/io/x0;->a:Lio/ktor/utils/io/h0;

    iput-object v3, v1, Lsc/i;->t:Ljava/lang/Object;

    iput v2, v1, Lsc/i;->s:I

    invoke-interface {v4, v1}, Lio/ktor/utils/io/h0;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_10
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
