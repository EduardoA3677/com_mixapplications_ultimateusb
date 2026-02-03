.class public final Lp4/i3;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:I

.field public s:I

.field public final synthetic t:Lcom/mixapplications/ultimateusb/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mixapplications/ultimateusb/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/i3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp4/i3;

    iget-object v0, p0, Lp4/i3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-direct {p1, v0, p2}, Lp4/i3;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/i3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/i3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lp4/i3;->s:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v4, 0x7f130045

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v1, Lp4/i3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lp4/i3;->r:I

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget v2, v1, Lp4/i3;->r:I

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v10, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_3
    sget-object v2, Lo3/i;->a:Lo3/i;

    invoke-static {}, Lo3/i;->d()Lo3/g;

    move-result-object v2

    sget-object v10, Lo3/g;->b:Lo3/g;

    if-ne v2, v10, :cond_4

    move v2, v8

    goto :goto_0

    :cond_4
    move v2, v5

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->setChildDirectedTreatment(Ljava/lang/Boolean;)V

    move v2, v5

    :cond_5
    :goto_1
    if-ge v2, v7, :cond_7

    sget-object v10, Lo3/g1;->a:Lo3/g1;

    sget-object v11, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    iput v2, v1, Lp4/i3;->r:I

    iput v8, v1, Lp4/i3;->s:I

    invoke-virtual {v10, v9, v11, v1}, Lo3/g1;->g(Lcom/mixapplications/commons/MyActivity;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_7

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lp4/i3;->r:I

    iput v7, v1, Lp4/i3;->s:I

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_5

    goto/16 :goto_4

    :cond_7
    sget-object v7, Lo3/g1;->a:Lo3/g1;

    sget-object v7, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    const v4, 0x7f130023

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    const v4, 0x7f0a00a7

    invoke-virtual {v9, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/cardview/widget/CardView;

    const v4, 0x7f0a04b8

    invoke-virtual {v9, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/cardview/widget/CardView;

    const v4, 0x7f130025

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v22

    const v4, 0x7f130027

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    const v4, 0x7f130026

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    const v4, 0x7f130024

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v24

    new-instance v14, Ljava/lang/Integer;

    const v4, 0x7f0a0095

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Ljava/lang/Integer;

    const v4, 0x7f0a0096

    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v7, 0x7f0a0094

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Ljava/lang/Integer;

    const/16 v10, 0x8

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Lorg/bidon/ironsource/impl/x;

    const/16 v11, 0x19

    invoke-direct {v10, v11}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    iput v2, v1, Lp4/i3;->r:I

    iput v6, v1, Lp4/i3;->s:I

    sget-object v2, Lo3/g1;->b:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v26, v10

    new-instance v10, Lo3/v;

    const/16 v25, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v10 .. v26}, Lo3/v;-><init>(ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lorg/bidon/ironsource/impl/x;)V

    invoke-static {v2, v10, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lmd/a;->a:Lmd/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    if-ne v2, v0, :cond_9

    :goto_4
    return-object v0

    :goto_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    iget-object v0, v9, Lcom/mixapplications/ultimateusb/MainActivity;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    :goto_6
    return-object v3
.end method
