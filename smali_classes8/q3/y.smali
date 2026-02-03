.class public final Lq3/y;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lo3/x4;

.field public final synthetic B:Lj3/e0;

.field public final synthetic C:Z

.field public r:I

.field public final synthetic s:Lke/q;

.field public final synthetic t:La4/v;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:La4/a0;

.field public final synthetic z:Lv3/i;


# direct methods
.method public constructor <init>(Lke/q;La4/v;ZZZZLa4/a0;Lv3/i;Lo3/x4;Lj3/e0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq3/y;->s:Lke/q;

    iput-object p2, p0, Lq3/y;->t:La4/v;

    iput-boolean p3, p0, Lq3/y;->u:Z

    iput-boolean p4, p0, Lq3/y;->v:Z

    iput-boolean p5, p0, Lq3/y;->w:Z

    iput-boolean p6, p0, Lq3/y;->x:Z

    iput-object p7, p0, Lq3/y;->y:La4/a0;

    iput-object p8, p0, Lq3/y;->z:Lv3/i;

    iput-object p9, p0, Lq3/y;->A:Lo3/x4;

    iput-object p10, p0, Lq3/y;->B:Lj3/e0;

    iput-boolean p11, p0, Lq3/y;->C:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v0, Lq3/y;

    iget-object v10, p0, Lq3/y;->B:Lj3/e0;

    iget-boolean v11, p0, Lq3/y;->C:Z

    iget-object v1, p0, Lq3/y;->s:Lke/q;

    iget-object v2, p0, Lq3/y;->t:La4/v;

    iget-boolean v3, p0, Lq3/y;->u:Z

    iget-boolean v4, p0, Lq3/y;->v:Z

    iget-boolean v5, p0, Lq3/y;->w:Z

    iget-boolean v6, p0, Lq3/y;->x:Z

    iget-object v7, p0, Lq3/y;->y:La4/a0;

    iget-object v8, p0, Lq3/y;->z:Lv3/i;

    iget-object v9, p0, Lq3/y;->A:Lo3/x4;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lq3/y;-><init>(Lke/q;La4/v;ZZZZLa4/a0;Lv3/i;Lo3/x4;Lj3/e0;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq3/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/y;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq3/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lq3/y;->r:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v0, Lq3/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lv3/i;->a:Lv3/i;

    iget-object v7, v1, Lq3/y;->t:La4/v;

    iget-boolean v8, v1, Lq3/y;->u:Z

    iget-boolean v9, v1, Lq3/y;->v:Z

    iget-boolean v10, v1, Lq3/y;->w:Z

    iget-boolean v11, v1, Lq3/y;->x:Z

    iget-object v12, v1, Lq3/y;->y:La4/a0;

    iget-object v13, v1, Lq3/y;->z:Lv3/i;

    iget-object v14, v1, Lq3/y;->A:Lo3/x4;

    iget-object v15, v1, Lq3/y;->B:Lj3/e0;

    iget-boolean v3, v1, Lq3/y;->C:Z

    iput-object v7, v0, Lq3/s;->h:La4/v;

    iput-boolean v8, v0, Lq3/s;->d:Z

    iput-boolean v9, v0, Lq3/s;->b:Z

    iput-boolean v10, v0, Lq3/s;->e:Z

    iput-boolean v11, v0, Lq3/s;->f:Z

    iput-object v12, v0, Lq3/s;->i:La4/a0;

    iput-object v13, v0, Lq3/s;->c:Lv3/i;

    iput-object v14, v0, Lq3/s;->k:Lo3/x4;

    iput-object v15, v0, Lq3/s;->j:Lj3/e0;

    iput-boolean v3, v0, Lq3/s;->g:Z

    sput-object v0, Lq3/r;->f:Lq3/s;

    :try_start_1
    iput v4, v1, Lq3/y;->r:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v3, Lke/f;

    invoke-direct {v3, v5, v6}, Lke/f;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast v0, Lv3/r;

    iget-object v3, v1, Lq3/y;->s:Lke/q;

    iput v5, v1, Lq3/y;->r:I

    invoke-virtual {v3, v0, v1}, Lke/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sput-object v6, Lq3/r;->f:Lq3/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v3, v1, Lq3/y;->s:Lke/q;

    new-instance v4, Lv3/r;

    sget-object v7, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Unknown error"

    :cond_6
    invoke-direct {v4, v7, v6, v0, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v5, 0x3

    iput v5, v1, Lq3/y;->r:I

    invoke-virtual {v3, v4, v1}, Lke/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    sput-object v6, Lq3/r;->f:Lq3/s;

    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
