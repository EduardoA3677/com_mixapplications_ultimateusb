.class public final Lp4/w;
.super Lo3/j;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp4/w;",
        "Lo3/j;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo3/l4;

.field public volatile b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public volatile c:Landroidx/fragment/app/FragmentContainerView;

.field public volatile d:Lcom/mixapplications/commons/MixButton;

.field public volatile e:Lcom/mixapplications/commons/MixButton;

.field public final f:Lp4/o;

.field public final g:Lp4/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo3/j;-><init>()V

    sget-object v0, Lo3/l4;->I:Lo3/l4;

    if-nez v0, :cond_0

    new-instance v0, Lo3/l4;

    invoke-direct {v0}, Lo3/l4;-><init>()V

    sput-object v0, Lo3/l4;->I:Lo3/l4;

    :cond_0
    sget-object v0, Lo3/l4;->I:Lo3/l4;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lp4/w;->a:Lo3/l4;

    new-instance v0, Lp4/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp4/o;-><init>(Lp4/w;I)V

    iput-object v0, p0, Lp4/w;->f:Lp4/o;

    new-instance v0, Lp4/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp4/o;-><init>(Lp4/w;I)V

    iput-object v0, p0, Lp4/w;->g:Lp4/o;

    return-void
.end method

.method public static final e(Lp4/w;Landroidx/documentfile/provider/DocumentFile;Lnd/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lp4/t;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lp4/t;

    iget v4, v3, Lp4/t;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp4/t;->v:I

    goto :goto_0

    :cond_0
    new-instance v3, Lp4/t;

    invoke-direct {v3, v0, v2}, Lp4/t;-><init>(Lp4/w;Lnd/c;)V

    :goto_0
    iget-object v2, v3, Lp4/t;->t:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Lp4/t;->v:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lp4/t;->s:Lj3/e0;

    iget-object v5, v3, Lp4/t;->r:Landroidx/documentfile/provider/DocumentFile;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v1

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v2, "ultimate_backup_"

    const-string v5, ".bk"

    invoke-static {v9, v10, v2, v5}, Landroidx/compose/material/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "bk"

    invoke-virtual {v1, v5, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v1, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    const v1, 0x7f1302bf

    const v2, 0x7f130134

    const v9, 0x7f13012d

    if-eqz v5, :cond_8

    :try_start_0
    new-instance v10, Lj3/e0;

    sget-object v11, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v12

    const-string v14, "getUri(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "rw"

    invoke-direct {v10, v11, v12, v14}, Lj3/e0;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v10

    goto :goto_1

    :catch_0
    sget-object v10, Lo3/x5;->a:Lo3/x5;

    invoke-static {v9}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x38

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    move-object v1, v13

    :goto_1
    if-nez v1, :cond_6

    :cond_5
    :goto_2
    move-object v4, v8

    goto :goto_5

    :cond_6
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v9, Lp4/u;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v13, v10}, Lp4/u;-><init>(Lp4/w;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v3, Lp4/t;->r:Landroidx/documentfile/provider/DocumentFile;

    iput-object v1, v3, Lp4/t;->s:Lj3/e0;

    iput v7, v3, Lp4/t;->v:I

    invoke-static {v2, v9, v3}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_5

    :goto_3
    iget-object v1, v0, Lp4/w;->a:Lo3/l4;

    invoke-virtual {v1}, Lo3/l4;->l()Lo3/x4;

    move-result-object v12

    new-instance v10, La4/s;

    invoke-direct {v10, v11, v5, v0, v13}, La4/s;-><init>(Lj3/e0;Landroidx/documentfile/provider/DocumentFile;Lp4/w;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v3, Lp4/t;->r:Landroidx/documentfile/provider/DocumentFile;

    iput-object v13, v3, Lp4/t;->s:Lj3/e0;

    iput v6, v3, Lp4/t;->v:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v9, Lke/f;

    const/16 v14, 0x19

    invoke-direct/range {v9 .. v14}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v3}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmd/a;->a:Lmd/a;

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v8

    :goto_4
    if-ne v0, v4, :cond_5

    :goto_5
    return-object v4

    :cond_8
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v9}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    return-object v8
.end method

.method public static final f(Lp4/w;Lj3/e0;Lnd/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lp4/v;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp4/v;

    iget v3, v2, Lp4/v;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp4/v;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp4/v;

    invoke-direct {v2, v0, v1}, Lp4/v;-><init>(Lp4/w;Lnd/c;)V

    :goto_0
    iget-object v1, v2, Lp4/v;->s:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lp4/v;->u:I

    const v5, 0x7f1302bf

    const v6, 0x7f13012d

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    :try_start_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lp4/v;->r:Lj3/e0;

    :try_start_1
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    sget-object v1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f130108

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    return-object v9

    :cond_4
    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v4, Lp4/u;

    invoke-direct {v4, v0, v14, v7}, Lp4/u;-><init>(Lp4/w;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v10, p1

    iput-object v10, v2, Lp4/v;->r:Lj3/e0;

    iput v8, v2, Lp4/v;->u:I

    invoke-static {v1, v4, v2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, v10

    :goto_1
    iget-object v1, v0, Lp4/w;->a:Lo3/l4;

    invoke-virtual {v1}, Lo3/l4;->l()Lo3/x4;

    move-result-object v13

    new-instance v11, Lp4/e;

    invoke-direct {v11, v12, v0, v14, v7}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v14, v2, Lp4/v;->r:Lj3/e0;

    iput v7, v2, Lp4/v;->u:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v10, Lke/f;

    const/16 v15, 0x1b

    invoke-direct/range {v10 .. v15}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v10, v2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v9

    :goto_2
    if-ne v0, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    return-object v9

    :goto_4
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f13002d

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    return-object v9
.end method


# virtual methods
.method public final d(Lnd/c;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lp4/w;->a:Lo3/l4;

    iget-object v0, p1, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo3/l4;->a()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0111

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    const/4 v2, 0x5

    iget-object v3, p0, Lp4/w;->f:Lp4/o;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v1, Lo3/x1;

    iget-object v3, p0, Lp4/w;->g:Lp4/o;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    const/4 v2, 0x5

    iget-object v3, p0, Lp4/w;->f:Lp4/o;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v1, Lo3/x1;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lp4/w;->a:Lo3/l4;

    iget-object v1, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lo3/x1;

    const/4 v3, 0x5

    iget-object v4, p0, Lp4/w;->g:Lp4/o;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a03c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp4/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0556

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/fragment/app/FragmentContainerView;

    iput-object p2, p0, Lp4/w;->c:Landroidx/fragment/app/FragmentContainerView;

    const p2, 0x7f0a0120

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/w;->d:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a0140

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/w;->e:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a0665

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object p1, p0, Lp4/w;->d:Lcom/mixapplications/commons/MixButton;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lp4/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp4/p;-><init>(Lp4/w;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/w;->e:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_0

    new-instance p2, Lp4/p;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lp4/p;-><init>(Lp4/w;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "btnRestore"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "btnBackup"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method
