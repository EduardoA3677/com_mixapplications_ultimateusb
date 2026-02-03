.class public final Lv3/f;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lv3/i;

.field public final synthetic u:Lj3/e;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Boolean;

.field public final synthetic y:La4/v;

.field public final synthetic z:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lv3/i;Lj3/e;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Landroid/app/Application;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p10, p0, Lv3/f;->r:I

    iput-object p1, p0, Lv3/f;->t:Lv3/i;

    iput-object p2, p0, Lv3/f;->u:Lj3/e;

    iput-object p3, p0, Lv3/f;->v:Ljava/lang/String;

    iput-boolean p4, p0, Lv3/f;->w:Z

    iput-object p5, p0, Lv3/f;->x:Ljava/lang/Boolean;

    iput-object p6, p0, Lv3/f;->y:La4/v;

    iput-object p7, p0, Lv3/f;->z:Landroid/app/Application;

    iput-boolean p8, p0, Lv3/f;->A:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    iget p1, p0, Lv3/f;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lv3/f;

    iget-boolean v8, p0, Lv3/f;->A:Z

    const/4 v10, 0x1

    iget-object v1, p0, Lv3/f;->t:Lv3/i;

    iget-object v2, p0, Lv3/f;->u:Lj3/e;

    iget-object v3, p0, Lv3/f;->v:Ljava/lang/String;

    iget-boolean v4, p0, Lv3/f;->w:Z

    iget-object v5, p0, Lv3/f;->x:Ljava/lang/Boolean;

    iget-object v6, p0, Lv3/f;->y:La4/v;

    iget-object v7, p0, Lv3/f;->z:Landroid/app/Application;

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lv3/f;-><init>(Lv3/i;Lj3/e;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Landroid/app/Application;ZLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v9, p2

    new-instance v1, Lv3/f;

    move-object v10, v9

    iget-boolean v9, p0, Lv3/f;->A:Z

    const/4 v11, 0x0

    iget-object v2, p0, Lv3/f;->t:Lv3/i;

    iget-object v3, p0, Lv3/f;->u:Lj3/e;

    iget-object v4, p0, Lv3/f;->v:Ljava/lang/String;

    iget-boolean v5, p0, Lv3/f;->w:Z

    iget-object v6, p0, Lv3/f;->x:Ljava/lang/Boolean;

    iget-object v7, p0, Lv3/f;->y:La4/v;

    iget-object v8, p0, Lv3/f;->z:Landroid/app/Application;

    invoke-direct/range {v1 .. v11}, Lv3/f;-><init>(Lv3/i;Lj3/e;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Landroid/app/Application;ZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv3/f;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lv3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lv3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lv3/f;->r:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v4, v1, Lv3/f;->s:I

    const/4 v5, 0x0

    const-string v6, "Format Time Out"

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lge/x1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, Lv3/q;->d:Llb/d;

    iget-object v2, v1, Lv3/f;->t:Lv3/i;

    sput-object v2, Lv3/q;->f:Lv3/i;

    iget-object v2, v1, Lv3/f;->t:Lv3/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide v7, 0x7fffffffffffffffL

    packed-switch v2, :pswitch_data_1

    const-wide/32 v7, 0xdbba0

    :pswitch_0
    new-instance v9, Lv3/f;

    iget-object v10, v1, Lv3/f;->t:Lv3/i;

    iget-object v11, v1, Lv3/f;->u:Lj3/e;

    iget-object v12, v1, Lv3/f;->v:Ljava/lang/String;

    iget-boolean v13, v1, Lv3/f;->w:Z

    iget-object v14, v1, Lv3/f;->x:Ljava/lang/Boolean;

    iget-object v15, v1, Lv3/f;->y:La4/v;

    iget-object v2, v1, Lv3/f;->z:Landroid/app/Application;

    iget-boolean v4, v1, Lv3/f;->A:Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v4

    invoke-direct/range {v9 .. v19}, Lv3/f;-><init>(Lv3/i;Lj3/e;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Landroid/app/Application;ZLkotlin/coroutines/Continuation;I)V

    iput v3, v1, Lv3/f;->s:I

    invoke-static {v7, v8, v9, v1}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    check-cast v0, Lv3/r;
    :try_end_1
    .catch Lge/x1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    sget-object v2, Lv3/q;->d:Llb/d;

    sput-object v5, Lv3/q;->f:Lv3/i;

    :goto_1
    return-object v0

    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lge/x1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    sget-object v2, Lv3/q;->d:Llb/d;

    sput-object v5, Lv3/q;->f:Lv3/i;

    throw v0

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v4, v1, Lv3/f;->s:I

    if-eqz v4, :cond_5

    if-ne v4, v3, :cond_4

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v4, Lv3/e;

    iget-object v5, v1, Lv3/f;->t:Lv3/i;

    iget-object v6, v1, Lv3/f;->u:Lj3/e;

    iget-object v7, v1, Lv3/f;->v:Ljava/lang/String;

    iget-boolean v8, v1, Lv3/f;->w:Z

    iget-object v9, v1, Lv3/f;->x:Ljava/lang/Boolean;

    iget-object v10, v1, Lv3/f;->y:La4/v;

    iget-object v11, v1, Lv3/f;->z:Landroid/app/Application;

    iget-boolean v12, v1, Lv3/f;->A:Z

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lv3/e;-><init>(Lv3/i;Lj3/e;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Landroid/app/Application;ZLkotlin/coroutines/Continuation;)V

    iput v3, v1, Lv3/f;->s:I

    invoke-static {v2, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
