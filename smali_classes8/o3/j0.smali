.class public final Lo3/j0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/mixapplications/commons/MyActivity;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lo3/j0;->r:I

    iput-object p1, p0, Lo3/j0;->t:Lcom/mixapplications/commons/MyActivity;

    iput-object p2, p0, Lo3/j0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lo3/j0;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo3/j0;

    iget-object v0, p0, Lo3/j0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iget-object v2, p0, Lo3/j0;->t:Lcom/mixapplications/commons/MyActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Lo3/j0;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo3/j0;

    iget-object v0, p0, Lo3/j0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iget-object v2, p0, Lo3/j0;->t:Lcom/mixapplications/commons/MyActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Lo3/j0;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/j0;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo3/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/j0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo3/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/j0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lo3/j0;->r:I

    const-wide/32 v1, 0xabe0

    const/4 v3, 0x4

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v9, p0, Lo3/j0;->s:I

    const/16 v10, 0x80

    if-eqz v9, :cond_1

    if-ne v9, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lge/x1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-boolean p1, Lo3/g1;->Q:Z

    if-eqz p1, :cond_4

    :try_start_1
    invoke-static {v10}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :try_start_2
    sget-object p1, Lo3/g1;->a:Lo3/g1;

    sput-boolean v6, Lo3/g1;->N:Z

    iget-object p1, p0, Lo3/j0;->t:Lcom/mixapplications/commons/MyActivity;

    invoke-static {p1, v10, v5, v3, v7}, Lcom/appodeal/ads/Appodeal;->cache$default(Landroid/app/Activity;IIILjava/lang/Object;)V

    new-instance p1, La4/i;

    const/16 v3, 0x13

    invoke-direct {p1, v8, v7, v3}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v6, p0, Lo3/j0;->s:I

    invoke-static {v1, v2, p1, p0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_5

    :cond_2
    :goto_0
    invoke-static {v10}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v10, v7, v8, v7}, Lcom/appodeal/ads/Appodeal;->canShow$default(ILjava/lang/String;ILjava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Lge/x1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    iget-object p1, p0, Lo3/j0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    move v5, v6

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    iget-object p1, p0, Lo3/j0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_4

    :goto_3
    iget-object v0, p0, Lo3/j0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    throw p1

    :cond_4
    iget-object p1, p0, Lo3/j0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v9, p0, Lo3/j0;->s:I

    const/4 v10, 0x3

    if-eqz v9, :cond_6

    if-ne v9, v6, :cond_5

    :try_start_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Lge/x1; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_3
    move-exception p1

    goto :goto_8

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-boolean p1, Lo3/g1;->Q:Z

    if-eqz p1, :cond_9

    :try_start_5
    invoke-static {v10}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_4
    :try_start_6
    sget-object p1, Lo3/g1;->a:Lo3/g1;

    sput-boolean v6, Lo3/g1;->O:Z

    iget-object p1, p0, Lo3/j0;->t:Lcom/mixapplications/commons/MyActivity;

    invoke-static {p1, v10, v5, v3, v7}, Lcom/appodeal/ads/Appodeal;->cache$default(Landroid/app/Activity;IIILjava/lang/Object;)V

    new-instance p1, La4/i;

    const/16 v3, 0x10

    invoke-direct {p1, v8, v7, v3}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v6, p0, Lo3/j0;->s:I

    invoke-static {v1, v2, p1, p0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_b

    :cond_7
    :goto_6
    invoke-static {v10}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v10, v7, v8, v7}, Lcom/appodeal/ads/Appodeal;->canShow$default(ILjava/lang/String;ILjava/lang/Object;)Z

    move-result p1
    :try_end_6
    .catch Lge/x1; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    move v6, v5

    :goto_7
    iget-object p1, p0, Lo3/j0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    move v5, v6

    goto :goto_a

    :goto_8
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_5
    iget-object p1, p0, Lo3/j0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_a

    :goto_9
    iget-object v0, p0, Lo3/j0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    throw p1

    :cond_9
    iget-object p1, p0, Lo3/j0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
