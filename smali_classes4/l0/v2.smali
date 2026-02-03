.class public final Ll0/v2;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/w2;


# direct methods
.method public synthetic constructor <init>(Ll0/w2;I)V
    .locals 0

    iput p2, p0, Ll0/v2;->e:I

    iput-object p1, p0, Ll0/v2;->f:Ll0/w2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ll0/v2;->e:I

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ll0/xd;

    iget-object v1, v0, Ll0/v2;->f:Ll0/w2;

    iget-object v3, v1, Ll0/w2;->a:Ll0/c4;

    move-object v4, v3

    iget-object v3, v4, Ll0/c4;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ll0/c4;->a()Ll0/o6;

    move-result-object v4

    iget-object v5, v1, Ll0/w2;->b:Ll0/x7;

    move-object v6, v5

    invoke-virtual {v6}, Ll0/x7;->d()Ll0/i;

    move-result-object v5

    iget-object v7, v1, Ll0/w2;->j:Lgd/o;

    invoke-virtual {v7}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/c1;

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v8}, Ll0/x7;->i()Ll0/t0;

    move-result-object v7

    move-object v9, v8

    iget-object v8, v1, Ll0/w2;->f:Lh0/c;

    invoke-virtual {v9}, Ll0/x7;->c()Ll0/td;

    move-result-object v9

    iget-object v10, v1, Ll0/w2;->x:Lgd/o;

    invoke-virtual {v10}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/r2;

    iget-object v1, v1, Ll0/w2;->h:Ll0/nd;

    invoke-virtual {v1}, Ll0/nd;->a()Ll0/vd;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Ll0/xd;-><init>(Landroid/content/Context;Ll0/o6;Ll0/i;Ll0/c1;Ll0/t0;Lh0/c;Ll0/td;Ll0/r2;Ll0/vd;)V

    return-object v2

    :pswitch_0
    new-instance v1, Ll0/hb;

    iget-object v2, v0, Ll0/v2;->f:Ll0/w2;

    iget-object v2, v2, Ll0/w2;->k:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/ta;

    invoke-direct {v1, v2}, Ll0/hb;-><init>(Ll0/ta;)V

    return-object v1

    :pswitch_1
    new-instance v1, Ll0/n6;

    iget-object v2, v0, Ll0/v2;->f:Ll0/w2;

    iget-object v2, v2, Ll0/w2;->h:Ll0/nd;

    invoke-virtual {v2}, Ll0/nd;->a()Ll0/vd;

    move-result-object v2

    invoke-direct {v1, v2}, Ll0/n6;-><init>(Ll0/vd;)V

    return-object v1

    :pswitch_2
    new-instance v3, Ll0/v1;

    iget-object v1, v0, Ll0/v2;->f:Ll0/w2;

    iget-object v2, v1, Ll0/w2;->a:Ll0/c4;

    iget-object v4, v2, Ll0/c4;->a:Landroid/content/Context;

    iget-object v5, v1, Ll0/w2;->b:Ll0/x7;

    invoke-virtual {v5}, Ll0/x7;->h()Ll0/m8;

    move-result-object v6

    move-object v7, v6

    invoke-virtual {v5}, Ll0/x7;->e()Ll0/g;

    move-result-object v6

    move-object v8, v7

    invoke-virtual {v5}, Ll0/x7;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    invoke-virtual {v2}, Ll0/c4;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v9, v5, Ll0/x7;->i:Lgd/o;

    invoke-virtual {v9}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/y6;

    iget-object v10, v5, Ll0/x7;->q:Lgd/o;

    invoke-virtual {v10}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/y8;

    invoke-virtual {v5}, Ll0/x7;->f()Ll0/bb;

    move-result-object v11

    iget-object v12, v5, Ll0/x7;->d:Lgd/o;

    invoke-virtual {v12}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll0/w;

    iget-object v13, v1, Ll0/w2;->f:Lh0/c;

    iget-object v1, v5, Ll0/x7;->f:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ll0/ed;

    move-object v5, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v14}, Ll0/v1;-><init>(Landroid/content/Context;Ll0/m8;Ll0/g;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Ll0/y6;Ll0/y8;Ll0/bb;Ll0/w;Lh0/c;Ll0/ed;)V

    return-object v3

    :pswitch_3
    new-instance v1, Ll0/ca;

    iget-object v2, v0, Ll0/v2;->f:Ll0/w2;

    iget-object v3, v2, Ll0/w2;->c:Ll0/id;

    iget-object v4, v2, Ll0/w2;->b:Ll0/x7;

    iget-object v4, v4, Ll0/x7;->p:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/b5;

    iget-object v5, v2, Ll0/w2;->p:Lgd/o;

    invoke-virtual {v5}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/k6;

    iget-object v2, v2, Ll0/w2;->h:Ll0/nd;

    invoke-virtual {v2}, Ll0/nd;->a()Ll0/vd;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Ll0/ca;-><init>(Ll0/id;Ll0/b5;Ll0/k6;Ll0/vd;)V

    return-object v1

    :pswitch_4
    new-instance v1, Ll0/k6;

    iget-object v2, v0, Ll0/v2;->f:Ll0/w2;

    iget-object v2, v2, Ll0/w2;->a:Ll0/c4;

    iget-object v2, v2, Ll0/c4;->g:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/r;

    invoke-direct {v1, v2}, Ll0/k6;-><init>(Ll0/r;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ll0/v2;->f:Ll0/w2;

    iget-object v1, v1, Ll0/w2;->e:Ll0/k4;

    iget-object v1, v1, Ll0/k4;->c:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/r2;

    return-object v1

    :pswitch_6
    new-instance v1, Ll0/d9;

    iget-object v2, v0, Ll0/v2;->f:Ll0/w2;

    iget-object v3, v2, Ll0/w2;->a:Ll0/c4;

    invoke-virtual {v3}, Ll0/c4;->a()Ll0/o6;

    move-result-object v3

    iget-object v2, v2, Ll0/w2;->w:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/t9;

    invoke-direct {v1, v3, v2}, Ll0/d9;-><init>(Ll0/o6;Ll0/t9;)V

    return-object v1

    :pswitch_7
    new-instance v4, Ll0/u1;

    iget-object v1, v0, Ll0/v2;->f:Ll0/w2;

    iget-object v2, v1, Ll0/w2;->b:Ll0/x7;

    invoke-virtual {v2}, Ll0/x7;->d()Ll0/i;

    move-result-object v5

    iget-object v3, v2, Ll0/x7;->p:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ll0/b5;

    iget-object v3, v1, Ll0/w2;->l:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ll0/hb;

    iget-object v3, v2, Ll0/x7;->u:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ll0/r5;

    iget-object v9, v1, Ll0/w2;->c:Ll0/id;

    invoke-virtual {v2}, Ll0/x7;->c()Ll0/td;

    move-result-object v10

    invoke-virtual {v2}, Ll0/x7;->a()Ll0/v1;

    move-result-object v11

    iget-object v12, v1, Ll0/w2;->f:Lh0/c;

    iget-object v3, v1, Ll0/w2;->e:Ll0/k4;

    invoke-virtual {v3}, Ll0/k4;->a()Ll0/x3;

    move-result-object v13

    iget-object v3, v1, Ll0/w2;->q:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ll0/m6;

    iget-object v3, v1, Ll0/w2;->x:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ll0/r2;

    iget-object v3, v1, Ll0/w2;->g:Ll0/c6;

    iget-object v3, v3, Ll0/c6;->a:Ll0/b6;

    iget-object v1, v1, Ll0/w2;->h:Ll0/nd;

    invoke-virtual {v1}, Ll0/nd;->a()Ll0/vd;

    move-result-object v17

    invoke-virtual {v2}, Ll0/x7;->g()Ll0/r6;

    move-result-object v18

    invoke-virtual {v2}, Ll0/x7;->f()Ll0/bb;

    move-result-object v19

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v19}, Ll0/u1;-><init>(Ll0/i;Ll0/b5;Ll0/hb;Ll0/r5;Ll0/id;Ll0/td;Ll0/v1;Lh0/c;Ll0/x3;Ll0/m6;Ll0/r2;Ll0/b6;Ll0/vd;Ll0/r6;Ll0/bb;)V

    return-object v4

    :pswitch_8
    new-instance v1, Ll0/c1;

    iget-object v2, v0, Ll0/v2;->f:Ll0/w2;

    iget-object v2, v2, Ll0/w2;->h:Ll0/nd;

    invoke-virtual {v2}, Ll0/nd;->a()Ll0/vd;

    move-result-object v2

    invoke-direct {v1, v2}, Ll0/c1;-><init>(Ll0/vd;)V

    return-object v1

    :pswitch_9
    new-instance v1, Ll0/ic;

    iget-object v2, v0, Ll0/v2;->f:Ll0/w2;

    iget-object v3, v2, Ll0/w2;->b:Ll0/x7;

    iget-object v4, v3, Ll0/x7;->p:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/b5;

    iget-object v5, v3, Ll0/x7;->i:Lgd/o;

    invoke-virtual {v5}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/y6;

    invoke-virtual {v3}, Ll0/x7;->i()Ll0/t0;

    move-result-object v3

    iget-object v2, v2, Ll0/w2;->c:Ll0/id;

    invoke-direct {v1, v4, v5, v3, v2}, Ll0/ic;-><init>(Ll0/b5;Ll0/y6;Ll0/t0;Ll0/id;)V

    return-object v1

    :pswitch_a
    new-instance v1, Ll0/p7;

    iget-object v2, v0, Ll0/v2;->f:Ll0/w2;

    iget-object v3, v2, Ll0/w2;->b:Ll0/x7;

    invoke-virtual {v3}, Ll0/x7;->c()Ll0/td;

    move-result-object v4

    invoke-virtual {v3}, Ll0/x7;->a()Ll0/v1;

    move-result-object v5

    iget-object v2, v2, Ll0/w2;->h:Ll0/nd;

    invoke-virtual {v2}, Ll0/nd;->a()Ll0/vd;

    move-result-object v2

    invoke-virtual {v3}, Ll0/x7;->f()Ll0/bb;

    move-result-object v3

    invoke-direct {v1, v4, v5, v2, v3}, Ll0/p7;-><init>(Ll0/td;Ll0/v1;Ll0/vd;Ll0/bb;)V

    return-object v1

    :pswitch_b
    new-instance v6, Ll0/la;

    iget-object v1, v0, Ll0/v2;->f:Ll0/w2;

    iget-object v7, v1, Ll0/w2;->c:Ll0/id;

    iget-object v2, v1, Ll0/w2;->b:Ll0/x7;

    invoke-virtual {v2}, Ll0/x7;->d()Ll0/i;

    move-result-object v8

    iget-object v3, v1, Ll0/w2;->m:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ll0/v1;

    invoke-virtual {v2}, Ll0/x7;->c()Ll0/td;

    move-result-object v10

    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;

    iget-object v3, v1, Ll0/w2;->a:Ll0/c4;

    iget-object v3, v3, Ll0/c4;->g:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/r;

    invoke-direct {v11, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;-><init>(Ll0/r;)V

    iget-object v3, v1, Ll0/w2;->p:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ll0/k6;

    iget-object v3, v1, Ll0/w2;->e:Ll0/k4;

    invoke-virtual {v3}, Ll0/k4;->a()Ll0/x3;

    move-result-object v13

    iget-object v1, v1, Ll0/w2;->h:Ll0/nd;

    invoke-virtual {v1}, Ll0/nd;->a()Ll0/vd;

    move-result-object v14

    invoke-virtual {v2}, Ll0/x7;->g()Ll0/r6;

    move-result-object v15

    invoke-direct/range {v6 .. v15}, Ll0/la;-><init>(Ll0/id;Ll0/i;Ll0/v1;Ll0/td;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;Ll0/k6;Ll0/x3;Ll0/vd;Ll0/r6;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
