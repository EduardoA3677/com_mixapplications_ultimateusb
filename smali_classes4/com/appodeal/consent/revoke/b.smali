.class public final Lcom/appodeal/consent/revoke/b;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lcom/appodeal/consent/revoke/b;->r:I

    iput-object p1, p0, Lcom/appodeal/consent/revoke/b;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/consent/revoke/b;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lcom/appodeal/consent/revoke/b;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/appodeal/consent/revoke/b;

    iget-object v0, p0, Lcom/appodeal/consent/revoke/b;->x:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iget-object v1, p0, Lcom/appodeal/consent/revoke/b;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/consent/revoke/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/appodeal/consent/revoke/b;

    iget-object v0, p0, Lcom/appodeal/consent/revoke/b;->x:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/consent/cache/b;

    iget-object v1, p0, Lcom/appodeal/consent/revoke/b;->y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/consent/revoke/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/appodeal/consent/revoke/b;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/consent/revoke/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/consent/revoke/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/consent/revoke/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/appodeal/consent/revoke/b;

    iget-object v0, p0, Lcom/appodeal/consent/revoke/b;->x:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/consent/cache/b;

    iget-object v1, p0, Lcom/appodeal/consent/revoke/b;->y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/consent/revoke/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/consent/revoke/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/appodeal/consent/revoke/b;->r:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/appodeal/consent/revoke/b;->x:Ljava/lang/Object;

    iget-object v7, p0, Lcom/appodeal/consent/revoke/b;->y:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Ljava/util/List;

    check-cast v6, Lv3/q;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v10, p0, Lcom/appodeal/consent/revoke/b;->u:I

    const-string v11, "/ul.cfg.bak"

    const-string v12, "/ul.cfg"

    packed-switch v10, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_18

    :catch_0
    move-exception p1

    goto/16 :goto_19

    :pswitch_1
    iget v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_17

    :pswitch_2
    iget v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    :try_start_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_16

    :pswitch_3
    iget v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    :try_start_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_14

    :pswitch_5
    iget v1, p0, Lcom/appodeal/consent/revoke/b;->t:I

    iget v2, p0, Lcom/appodeal/consent/revoke/b;->s:I

    :try_start_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_13

    :pswitch_6
    iget v1, p0, Lcom/appodeal/consent/revoke/b;->t:I

    iget v2, p0, Lcom/appodeal/consent/revoke/b;->s:I

    :try_start_5
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_12

    :pswitch_7
    iget v1, p0, Lcom/appodeal/consent/revoke/b;->t:I

    iget v2, p0, Lcom/appodeal/consent/revoke/b;->s:I

    :try_start_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_11

    :pswitch_8
    iget v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    iget-object v2, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    check-cast v2, Lv3/b;

    :try_start_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_9
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_e

    :pswitch_a
    iget v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    :try_start_8
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_d

    :pswitch_b
    iget v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    :try_start_9
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_c

    :pswitch_c
    iget v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    :try_start_a
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_b

    :pswitch_d
    iget v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    iget-object v2, p0, Lcom/appodeal/consent/revoke/b;->v:Ljava/lang/Object;

    check-cast v2, [B

    :try_start_b
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_a

    :pswitch_e
    iget-object v0, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    check-cast v0, Lv3/b;

    check-cast v0, Lr3/j;

    :try_start_c
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_9

    :pswitch_f
    iget v1, p0, Lcom/appodeal/consent/revoke/b;->t:I

    iget v2, p0, Lcom/appodeal/consent/revoke/b;->s:I

    iget-object v3, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    check-cast v3, Lv3/b;

    check-cast v3, Lr3/j;

    :try_start_d
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_8

    :pswitch_10
    iget v1, p0, Lcom/appodeal/consent/revoke/b;->t:I

    iget v2, p0, Lcom/appodeal/consent/revoke/b;->s:I

    iget-object v3, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    check-cast v3, Lv3/b;

    check-cast v3, Lr3/j;

    :try_start_e
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_7

    :pswitch_11
    iget v1, p0, Lcom/appodeal/consent/revoke/b;->t:I

    iget v2, p0, Lcom/appodeal/consent/revoke/b;->s:I

    iget-object v3, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    check-cast v3, Lv3/b;

    check-cast v3, Lr3/j;

    :try_start_f
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_6

    :pswitch_12
    iget v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    :try_start_10
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_13
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_14
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_15
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_0

    :pswitch_17
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_11
    iput v8, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v11, p0}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_1a

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput v3, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v11, p0}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_1a

    :cond_1
    :goto_1
    iput v2, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v12, p0}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_1a

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    iput p1, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v12, v11, p0}, Lv3/q;->u(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_1a

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x40

    int-to-long v2, p1

    iput p1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    iput v1, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v2, v3, v12, p0}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_1a

    :cond_4
    move-object v13, v1

    move v1, p1

    move-object p1, v13

    :goto_4
    check-cast p1, Lv3/r;

    invoke-virtual {p1}, Lv3/r;->b()Lv3/k;

    move-result-object p1

    sget-object v2, Lv3/k;->a:Lv3/k;

    if-ne p1, v2, :cond_18

    new-array v2, v1, [B

    move-object p1, v7

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move v3, v9

    :goto_5
    if-ge v3, p1, :cond_a

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/j;

    iget-object v8, v4, Lr3/j;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0x1f

    if-le v8, v10, :cond_9

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->v:Ljava/lang/Object;

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    iput v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    iput v3, p0, Lcom/appodeal/consent/revoke/b;->t:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v11, p0}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_1a

    :cond_5
    move v2, v1

    move v1, v3

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->v:Ljava/lang/Object;

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    iput v2, p0, Lcom/appodeal/consent/revoke/b;->s:I

    iput v1, p0, Lcom/appodeal/consent/revoke/b;->t:I

    const/4 p1, 0x7

    iput p1, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v12, p0}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_1a

    :cond_6
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->v:Ljava/lang/Object;

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    iput v2, p0, Lcom/appodeal/consent/revoke/b;->s:I

    iput v1, p0, Lcom/appodeal/consent/revoke/b;->t:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v12, p0}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_1a

    :cond_7
    :goto_8
    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->v:Ljava/lang/Object;

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    iput v2, p0, Lcom/appodeal/consent/revoke/b;->s:I

    iput v1, p0, Lcom/appodeal/consent/revoke/b;->t:I

    const/16 p1, 0x9

    iput p1, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v11, v12, p0}, Lv3/q;->u(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_1a

    :cond_8
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1a

    :cond_9
    invoke-virtual {v4}, Lr3/j;->a()[B

    move-result-object v4

    mul-int/lit8 v8, v3, 0x40

    array-length v10, v4

    invoke-static {v4, v9, v2, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_a
    iput-object v2, p0, Lcom/appodeal/consent/revoke/b;->v:Ljava/lang/Object;

    iput v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v12, p0}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto/16 :goto_1a

    :cond_b
    :goto_a
    check-cast p1, Lv3/r;

    iget-object p1, p1, Lv3/r;->b:Ljava/lang/Object;

    check-cast p1, Lv3/b;

    if-nez p1, :cond_10

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->v:Ljava/lang/Object;

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    iput v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    const/16 p1, 0xb

    iput p1, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v11, p0}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto/16 :goto_1a

    :cond_c
    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->v:Ljava/lang/Object;

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    iput v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    const/16 p1, 0xc

    iput p1, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v12, p0}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto/16 :goto_1a

    :cond_d
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->v:Ljava/lang/Object;

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    iput v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    const/16 p1, 0xd

    iput p1, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v12, p0}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto/16 :goto_1a

    :cond_e
    :goto_d
    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->v:Ljava/lang/Object;

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    iput v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    const/16 p1, 0xe

    iput p1, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v11, v12, p0}, Lv3/q;->u(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto/16 :goto_1a

    :cond_f
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1a

    :cond_10
    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4, v9}, Lv3/b;->seek(JI)J

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->v:Ljava/lang/Object;

    iput-object p1, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    iput v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    const/16 v3, 0xf

    iput v3, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {p1, v2, p0}, Lv3/b;->write([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_11

    goto/16 :goto_1a

    :cond_11
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2}, Lo3/m3;->q(Lv3/b;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    if-ltz p1, :cond_13

    if-eq p1, v1, :cond_12

    goto :goto_10

    :cond_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1a

    :cond_13
    :goto_10
    :try_start_12
    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->v:Ljava/lang/Object;

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    iput v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    iput p1, p0, Lcom/appodeal/consent/revoke/b;->t:I

    const/16 v2, 0x10

    iput v2, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v11, p0}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_14

    goto/16 :goto_1a

    :cond_14
    move v13, v1

    move v1, p1

    move-object p1, v2

    move v2, v13

    :goto_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->v:Ljava/lang/Object;

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    iput v2, p0, Lcom/appodeal/consent/revoke/b;->s:I

    iput v1, p0, Lcom/appodeal/consent/revoke/b;->t:I

    const/16 p1, 0x11

    iput p1, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v12, p0}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    goto/16 :goto_1a

    :cond_15
    :goto_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->v:Ljava/lang/Object;

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    iput v2, p0, Lcom/appodeal/consent/revoke/b;->s:I

    iput v1, p0, Lcom/appodeal/consent/revoke/b;->t:I

    const/16 p1, 0x12

    iput p1, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v12, p0}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    goto :goto_1a

    :cond_16
    :goto_13
    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->v:Ljava/lang/Object;

    iput-object v5, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    iput v2, p0, Lcom/appodeal/consent/revoke/b;->s:I

    iput v1, p0, Lcom/appodeal/consent/revoke/b;->t:I

    const/16 p1, 0x13

    iput p1, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v11, v12, p0}, Lv3/q;->u(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    goto :goto_1a

    :cond_17
    :goto_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_18
    iput v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    const/16 p1, 0x14

    iput p1, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v11, p0}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    goto :goto_1a

    :cond_19
    :goto_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1c

    iput v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    const/16 p1, 0x15

    iput p1, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v12, p0}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    goto :goto_1a

    :cond_1a
    :goto_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    iput v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    const/16 p1, 0x16

    iput p1, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v12, p0}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    goto :goto_1a

    :cond_1b
    :goto_17
    iput v1, p0, Lcom/appodeal/consent/revoke/b;->s:I

    const/16 p1, 0x17

    iput p1, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, v11, v12, p0}, Lv3/q;->u(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    goto :goto_1a

    :cond_1c
    :goto_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_1a

    :goto_19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1a
    return-object v0

    :pswitch_18
    check-cast v6, Lcom/appodeal/consent/cache/b;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v10, p0, Lcom/appodeal/consent/revoke/b;->u:I

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v10, :cond_20

    if-eq v10, v8, :cond_1f

    if-eq v10, v3, :cond_1e

    if-ne v10, v2, :cond_1d

    iget v1, p0, Lcom/appodeal/consent/revoke/b;->t:I

    iget v3, p0, Lcom/appodeal/consent/revoke/b;->s:I

    iget-object v4, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    check-cast v4, Lcom/appodeal/consent/cache/b;

    iget-object v6, p0, Lcom/appodeal/consent/revoke/b;->v:Ljava/lang/Object;

    check-cast v6, [Lcom/appodeal/consent/cache/d;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v4

    goto/16 :goto_20

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_1f
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_20
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "getApplicationContext(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v8, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6, p1, p0}, Lcom/appodeal/consent/cache/b;->a(Landroid/content/Context;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_21

    goto :goto_21

    :cond_21
    :goto_1b
    iput v3, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v3, La4/t;

    invoke-direct {v3, v6, v5, v1}, La4/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_22

    goto :goto_1c

    :cond_22
    move-object p1, v11

    :goto_1c
    if-ne p1, v0, :cond_23

    goto :goto_21

    :cond_23
    :goto_1d
    sget-object p1, Lcom/appodeal/consent/cache/e;->a:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appodeal/consent/cache/d;

    array-length v1, p1

    move v3, v9

    :goto_1e
    if-ge v3, v1, :cond_26

    aget-object v4, p1, v3

    iput-object p1, p0, Lcom/appodeal/consent/revoke/b;->v:Ljava/lang/Object;

    iput-object v6, p0, Lcom/appodeal/consent/revoke/b;->w:Ljava/lang/Object;

    iput v3, p0, Lcom/appodeal/consent/revoke/b;->s:I

    iput v1, p0, Lcom/appodeal/consent/revoke/b;->t:I

    iput v2, p0, Lcom/appodeal/consent/revoke/b;->u:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lge/l0;->a:Lne/e;

    sget-object v7, Lne/d;->b:Lne/d;

    new-instance v10, Lcom/appodeal/consent/cache/a;

    invoke-direct {v10, v4, v6, v5, v9}, Lcom/appodeal/consent/cache/a;-><init>(Lcom/appodeal/consent/cache/d;Lcom/appodeal/consent/cache/b;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v10, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lmd/a;->a:Lmd/a;

    if-ne v4, v7, :cond_24

    goto :goto_1f

    :cond_24
    move-object v4, v11

    :goto_1f
    if-ne v4, v0, :cond_25

    goto :goto_21

    :cond_25
    :goto_20
    add-int/2addr v3, v8

    goto :goto_1e

    :cond_26
    move-object v0, v11

    :goto_21
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
