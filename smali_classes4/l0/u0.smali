.class public final Ll0/u0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li0/a;Lj0/a;Ljava/lang/String;Ljava/lang/Object;Ll0/h1;I)V
    .locals 0

    iput p6, p0, Ll0/u0;->e:I

    iput-object p1, p0, Ll0/u0;->f:Ljava/lang/Object;

    iput-object p2, p0, Ll0/u0;->g:Ljava/lang/Object;

    iput-object p4, p0, Ll0/u0;->i:Ljava/lang/Object;

    iput-object p5, p0, Ll0/u0;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ll0/u0;->e:I

    iput-object p1, p0, Ll0/u0;->f:Ljava/lang/Object;

    iput-object p2, p0, Ll0/u0;->g:Ljava/lang/Object;

    iput-object p3, p0, Ll0/u0;->i:Ljava/lang/Object;

    iput-object p4, p0, Ll0/u0;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ll0/u0;->e:I

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ll0/s9;

    iget-object v1, v0, Ll0/u0;->f:Ljava/lang/Object;

    check-cast v1, Ll0/c4;

    iget-object v3, v1, Ll0/c4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ll0/c4;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v1}, Ll0/c4;->a()Ll0/o6;

    move-result-object v5

    iget-object v1, v0, Ll0/u0;->g:Ljava/lang/Object;

    check-cast v1, Ll0/x7;

    iget-object v6, v1, Ll0/x7;->d:Lgd/o;

    invoke-virtual {v6}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/w;

    invoke-virtual {v1}, Ll0/x7;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    iget-object v8, v1, Ll0/x7;->b:Lgd/o;

    invoke-virtual {v8}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll0/de;

    iget-object v9, v1, Ll0/x7;->p:Lgd/o;

    invoke-virtual {v9}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/b5;

    invoke-virtual {v1}, Ll0/x7;->f()Ll0/bb;

    move-result-object v10

    iget-object v11, v1, Ll0/x7;->y:Lgd/o;

    invoke-virtual {v11}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll0/ga;

    new-instance v12, Ll0/q7;

    const/16 v13, 0x16

    invoke-direct {v12, v1, v13}, Ll0/q7;-><init>(Ll0/x7;I)V

    invoke-static {v12}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v12

    iget-object v13, v0, Ll0/u0;->i:Ljava/lang/Object;

    check-cast v13, Ll0/ma;

    iget-object v14, v13, Ll0/ma;->c:Lgd/o;

    invoke-virtual {v14}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll0/w3;

    iget-object v15, v13, Ll0/ma;->d:Lgd/o;

    invoke-virtual {v15}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll0/g3;

    move-object/from16 v16, v14

    move-object v14, v15

    invoke-virtual {v1}, Ll0/x7;->e()Ll0/g;

    move-result-object v15

    iget-object v13, v13, Ll0/ma;->e:Lgd/o;

    invoke-virtual {v13}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll0/m4;

    invoke-virtual {v1}, Ll0/x7;->h()Ll0/m8;

    move-result-object v17

    move-object/from16 v18, v2

    iget-object v2, v0, Ll0/u0;->h:Ljava/lang/Object;

    check-cast v2, Ll0/k4;

    invoke-virtual {v2}, Ll0/k4;->a()Ll0/x3;

    move-result-object v2

    iget-object v1, v1, Ll0/x7;->I:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ll0/s4;

    move-object/from16 v20, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v20

    invoke-direct/range {v2 .. v19}, Ll0/s9;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ll0/o6;Ll0/w;Ljava/util/concurrent/atomic/AtomicReference;Ll0/de;Ll0/b5;Ll0/bb;Ll0/ga;Lgd/o;Ll0/w3;Ll0/g3;Ll0/g;Ll0/m4;Ll0/m8;Ll0/x3;Ll0/s4;)V

    return-object v2

    :pswitch_0
    new-instance v3, Ll0/w9;

    iget-object v1, v0, Ll0/u0;->f:Ljava/lang/Object;

    check-cast v1, Ll0/c4;

    iget-object v4, v1, Ll0/c4;->a:Landroid/content/Context;

    iget-object v1, v0, Ll0/u0;->g:Ljava/lang/Object;

    check-cast v1, Ll0/e1;

    invoke-virtual {v1}, Ll0/e1;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    iget-object v1, v0, Ll0/u0;->i:Ljava/lang/Object;

    check-cast v1, Ll0/ma;

    iget-object v2, v1, Ll0/ma;->b:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ll0/s9;

    iget-object v1, v1, Ll0/ma;->f:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll0/l2;

    iget-object v1, v0, Ll0/u0;->h:Ljava/lang/Object;

    check-cast v1, Ll0/x7;

    invoke-virtual {v1}, Ll0/x7;->h()Ll0/m8;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ll0/w9;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ll0/s9;Ll0/l2;Ll0/m8;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Ll0/u0;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Ll0/u0;->g:Ljava/lang/Object;

    check-cast v2, Ll0/k8;

    iget-object v3, v0, Ll0/u0;->i:Ljava/lang/Object;

    check-cast v3, Ll0/v5;

    iget-object v4, v0, Ll0/u0;->h:Ljava/lang/Object;

    check-cast v4, Ll0/i;

    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/x6;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ll0/u0;->f:Ljava/lang/Object;

    check-cast v1, Li0/a;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v0, Ll0/u0;->g:Ljava/lang/Object;

    check-cast v4, Lj0/a;

    iget-object v5, v0, Ll0/u0;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Ll0/u0;->h:Ljava/lang/Object;

    check-cast v6, Ll0/h1;

    if-eqz v4, :cond_0

    new-instance v7, Leb/c1;

    invoke-direct {v7, v5, v1}, Leb/c1;-><init>(Ljava/lang/String;Li0/a;)V

    invoke-interface {v4, v7}, Lj0/a;->a(Leb/c1;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    invoke-static {v6, v1}, Ll0/h1;->a(Ll0/h1;Li0/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Callback missing for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on onAdRequestedToShow"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll0/be;->d(Ljava/lang/String;)V

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "Ad is missing on onAdRequestedToShow"

    invoke-static {v1, v3}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2

    :pswitch_3
    iget-object v1, v0, Ll0/u0;->f:Ljava/lang/Object;

    check-cast v1, Li0/a;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, v0, Ll0/u0;->g:Ljava/lang/Object;

    check-cast v4, Lj0/a;

    iget-object v5, v0, Ll0/u0;->i:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v6, v0, Ll0/u0;->h:Ljava/lang/Object;

    check-cast v6, Ll0/h1;

    if-eqz v4, :cond_4

    new-instance v7, Leb/c1;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Leb/c1;-><init>(I)V

    invoke-interface {v4, v7, v5}, Lj0/a;->h(Leb/c1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    invoke-static {v6, v1}, Ll0/h1;->a(Ll0/h1;Li0/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Callback missing for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on onAdClicked"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll0/be;->d(Ljava/lang/String;)V

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_7

    const-string v1, "Ad is missing on onAdClicked"

    invoke-static {v1, v3}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v2

    :pswitch_4
    iget-object v1, v0, Ll0/u0;->f:Ljava/lang/Object;

    check-cast v1, Li0/a;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v4, v0, Ll0/u0;->g:Ljava/lang/Object;

    check-cast v4, Lj0/a;

    iget-object v5, v0, Ll0/u0;->i:Ljava/lang/Object;

    check-cast v5, Lio/sentry/transport/r;

    iget-object v6, v0, Ll0/u0;->h:Ljava/lang/Object;

    check-cast v6, Ll0/h1;

    if-eqz v4, :cond_8

    new-instance v7, Lea/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v7, v5}, Lj0/a;->l(Lea/o;Lio/sentry/transport/r;)V

    move-object v4, v2

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_9

    invoke-static {v6, v1}, Ll0/h1;->a(Ll0/h1;Li0/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Callback missing for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on onAdLoaded"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll0/be;->d(Ljava/lang/String;)V

    :cond_9
    move-object v1, v2

    goto :goto_5

    :cond_a
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_b

    const-string v1, "Ad is missing on onAdLoaded"

    invoke-static {v1, v3}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
