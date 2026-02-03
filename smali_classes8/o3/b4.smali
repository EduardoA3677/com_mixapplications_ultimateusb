.class public final Lo3/b4;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:I

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3/b4;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo3/b4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo3/b4;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo3/b4;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lo3/b4;

    iget-object v3, p0, Lo3/b4;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo3/b4;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo3/b4;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo3/b4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo3/b4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lo3/b4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/b4;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/b4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lo3/b4;->s:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, p0, Lo3/b4;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-boolean p1, Lo3/m;->g:Z

    if-nez p1, :cond_d

    :cond_0
    :goto_0
    sget-object p1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    iget-boolean p1, p1, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lo3/b4;->s:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_6

    :cond_1
    sget-wide v2, Lo3/m;->j:J

    const/high16 p1, 0x20000

    int-to-long v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sput-wide v2, Lo3/m;->j:J

    iget-object p1, p0, Lo3/b4;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lj3/x;

    const/4 v2, 0x2

    iput v2, p0, Lo3/b4;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lj3/x;->u(Lj3/x;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lk4/p;->a:Lk4/o;

    iget-object v2, p0, Lo3/b4;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lj3/e;

    const/4 v3, 0x3

    iput v3, p0, Lo3/b4;->s:I

    invoke-virtual {p1, v2, p0}, Lk4/o;->a(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    check-cast p1, Lk4/p;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v2, p0, Lo3/b4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v3, Lj3/k;

    iget-object v4, p0, Lo3/b4;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lj3/e;

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk4/m;

    invoke-interface {v6}, Lk4/m;->b()J

    move-result-wide v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4/m;

    invoke-interface {p1}, Lk4/m;->a()J

    move-result-wide v8

    move-wide v5, v6

    move-wide v7, v8

    invoke-direct/range {v3 .. v8}, Lj3/k;-><init>(Lj3/e;JJ)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p1, p0, Lo3/b4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lj3/k;

    const/4 v2, 0x4

    iput v2, p0, Lo3/b4;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_3
    :try_start_1
    iget-object p1, p0, Lo3/b4;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lv3/q;

    if-eqz p1, :cond_6

    const/4 v2, 0x5

    iput v2, p0, Lo3/b4;->s:I

    invoke-virtual {p1, p0}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_4
    check-cast p1, Lv3/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    iget-object v2, p0, Lo3/b4;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p1, Lv3/h;->a:Llf/n;

    iget-object v3, p0, Lo3/b4;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lj3/e;

    iput-object v2, p0, Lo3/b4;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x6

    iput v4, p0, Lo3/b4;->s:I

    invoke-virtual {p1, v3, p0}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    check-cast p1, Lv3/q;

    if-eqz p1, :cond_a

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p1, p0, Lo3/b4;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lv3/q;

    const/4 v2, 0x0

    iput-object v2, p0, Lo3/b4;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x7

    iput v2, p0, Lo3/b4;->s:I

    invoke-virtual {p1, p0}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_6
    return-object v1

    :cond_8
    :goto_7
    check-cast p1, Lv3/r;

    invoke-virtual {p1}, Lv3/r;->b()Lv3/k;

    move-result-object p1

    sget-object v1, Lv3/k;->b:Lv3/k;

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Lo3/b4;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    :cond_9
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to open file system on file block device"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to create FileSystem for file system file block device"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to read partition table entries"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Main file block device is not available"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lu3/b;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
