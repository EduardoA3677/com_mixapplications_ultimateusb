.class public final Lcom/mixapplications/ultimateusb/MainActivity;
.super Lcom/mixapplications/commons/MyActivity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mixapplications/ultimateusb/MainActivity;",
        "Lcom/mixapplications/commons/MyActivity;",
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


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:Landroid/os/Handler;

.field public D:Lkotlin/jvm/functions/Function0;

.field public final E:Lo3/l1;

.field public a:Landroidx/navigationevent/a;

.field public volatile b:Landroid/widget/TextView;

.field public volatile c:Landroid/widget/LinearLayout;

.field public volatile d:Landroid/widget/TextView;

.field public volatile e:Landroid/widget/TextView;

.field public volatile f:Landroid/widget/TextView;

.field public volatile g:Landroid/widget/TextView;

.field public volatile h:Landroid/widget/TextView;

.field public volatile i:Landroid/widget/ScrollView;

.field public volatile j:Landroidx/constraintlayout/widget/Group;

.field public volatile k:Landroidx/constraintlayout/widget/Group;

.field public volatile l:Landroid/widget/ImageView;

.field public volatile m:Landroid/widget/ImageButton;

.field public volatile n:Lcom/mixapplications/commons/MixButton;

.field public volatile o:Landroidx/cardview/widget/CardView;

.field public volatile p:Lcom/mixapplications/commons/MixButton;

.field public volatile q:Lcom/mixapplications/commons/MixButton;

.field public volatile r:Lcom/mixapplications/commons/MixButton;

.field public volatile s:Lcom/mixapplications/commons/MixButton;

.field public volatile t:Landroid/widget/Spinner;

.field public final u:[Ljava/lang/String;

.field public volatile v:J

.field public volatile w:Z

.field public final x:Lp4/w2;

.field public final y:Lp4/w2;

.field public final z:Lp4/w2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/mixapplications/commons/MyActivity;-><init>()V

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1303ea

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130318

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->u:[Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->w:Z

    new-instance v1, Lp4/w2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp4/w2;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V

    iput-object v1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->x:Lp4/w2;

    new-instance v1, Lp4/w2;

    invoke-direct {v1, p0, v0}, Lp4/w2;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V

    iput-object v1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->y:Lp4/w2;

    new-instance v1, Lp4/w2;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lp4/w2;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V

    iput-object v1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->z:Lp4/w2;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->C:Landroid/os/Handler;

    new-instance v1, Lo3/l1;

    invoke-direct {v1, p0, v0}, Lo3/l1;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->E:Lo3/l1;

    return-void
.end method

.method public static final v(Lcom/mixapplications/ultimateusb/MainActivity;Lnd/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lp4/b3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp4/b3;

    iget v1, v0, Lp4/b3;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4/b3;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/b3;

    invoke-direct {v0, p0, p1}, Lp4/b3;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lp4/b3;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/b3;->t:I

    const-string v3, "getFragments(...)"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_7

    instance-of v2, p1, Lo3/j;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lo3/j;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p1, Lo3/j;

    iput v5, v0, Lp4/b3;->t:I

    invoke-virtual {p1, v0}, Lo3/j;->d(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/mixapplications/ultimateusb/MainActivity;->z()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/mixapplications/ultimateusb/MainActivity;->z()V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    move-result p1

    if-eqz p1, :cond_8

    iput v6, v0, Lp4/b3;->t:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhd/t;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lp4/j3;

    if-eqz p0, :cond_9

    sget-object p0, Lge/l0;->a:Lne/e;

    sget-object p0, Lne/d;->b:Lne/d;

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {p1, v6, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v4, v0, Lp4/b3;->t:I

    invoke-static {p0, p1, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(Lcom/mixapplications/ultimateusb/MainActivity;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lp4/c3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp4/c3;

    iget v1, v0, Lp4/c3;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4/c3;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/c3;

    invoke-direct {v0, p0, p1}, Lp4/c3;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lp4/c3;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/c3;->t:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-boolean p1, Lo3/m;->b:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    sput-boolean v6, Lo3/m;->b:Z

    sget-object p1, Lo3/f;->a:Lsc/a;

    invoke-static {}, Lo3/f;->c()V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v2, Lo3/l;

    invoke-direct {v2, v8, v7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v7, v2, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_2
    :catchall_1
    :goto_1
    :try_start_2
    sget-object p1, Lo3/i;->a:Lo3/i;

    sget-object v2, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v2

    iput v6, v0, Lp4/c3;->t:I

    invoke-virtual {p1, v2, v0}, Lo3/i;->g(Lcom/mixapplications/commons/MyApplication;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_d

    :cond_7
    :goto_2
    sget-object p1, Lo3/i;->a:Lo3/i;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    const/16 v9, 0x14

    invoke-direct {v2, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(I)V

    invoke-virtual {p1, v2}, Lo3/i;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)V

    new-instance p1, Lp4/k;

    invoke-direct {p1, v8, v7, v6}, Lp4/k;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v8, v0, Lp4/c3;->t:I

    const-wide/16 v8, 0x1388

    invoke-static {v8, v9, p1, v0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_d

    :cond_8
    :goto_3
    check-cast p1, Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :goto_4
    sget-object v2, Lo3/i;->a:Lo3/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, p1

    :goto_5
    invoke-virtual {v2, v5}, Lo3/i;->a(Ljava/lang/String;)V

    goto :goto_a

    :goto_6
    sget-object v2, Lo3/i;->a:Lo3/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, p1

    :goto_7
    invoke-virtual {v2, v5}, Lo3/i;->a(Ljava/lang/String;)V

    goto :goto_a

    :goto_8
    sget-object v2, Lo3/i;->a:Lo3/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    move-object v5, p1

    :goto_9
    invoke-virtual {v2, v5}, Lo3/i;->a(Ljava/lang/String;)V

    :goto_a
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v2, Lke/f;

    const/16 v5, 0x11

    invoke-direct {v2, p0, v7, v5}, Lke/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v4, v0, Lp4/c3;->t:I

    invoke-static {p1, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_d

    :cond_c
    :goto_b
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/a3;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v7, v4}, Lp4/a3;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lp4/c3;->t:I

    invoke-static {p1, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_d

    :cond_d
    :goto_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_d
    return-object v1
.end method

.method public static final x(Lcom/mixapplications/ultimateusb/MainActivity;Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lp4/h3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp4/h3;

    iget v1, v0, Lp4/h3;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4/h3;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/h3;

    invoke-direct {v0, p0, p1}, Lp4/h3;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lp4/h3;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/h3;->t:I

    const/4 v3, 0x0

    const-string v4, "has_su"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    sget-object p1, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lk3/j;->a:Lk3/j;

    iput v5, v0, Lp4/h3;->t:I

    invoke-virtual {p1, v0}, Lk3/j;->g(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mixapplications/ultimateusb/MainActivity;->E()V

    goto :goto_2

    :cond_4
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    sget-object p1, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/mixapplications/ultimateusb/MainActivity;->D()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/mixapplications/ultimateusb/MainActivity;->D()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y(Lcom/mixapplications/ultimateusb/MainActivity;)V
    .locals 4

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    sget-boolean v0, Lo3/g1;->j:Z

    if-nez v0, :cond_2

    sget-object v0, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lp4/i3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp4/i3;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_2

    invoke-interface {p0, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/g3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lp4/g3;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->i:Landroid/widget/ScrollView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->i:Landroid/widget/ScrollView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "mainView"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->i:Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->i:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/sentry/cache/f;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C(Lo3/j;)V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->D:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lp4/y2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp4/y2;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V

    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->C:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->p:Lcom/mixapplications/commons/MixButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lo3/p5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lp4/v2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lp4/v2;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->s:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "btnDetectSdcard"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "btnGrantSu"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->p:Lcom/mixapplications/commons/MixButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lo3/p5;->a:Lo3/p5;

    sget-object v0, Lo3/p5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x1

    const-string v4, "btnDetectSdcard"

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->s:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->s:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "btnGrantSu"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    sget-object v0, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    invoke-virtual {v0, p0}, Landroidx/core/splashscreen/SplashScreen$Companion;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v2, v2, v3, v2}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/mixapplications/commons/MyActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/mixapplications/commons/MyActivity;->access$setInstance$cp(Lcom/mixapplications/commons/MyActivity;)V

    const p1, 0x7f0d001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0658

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v4, "findViewById(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0669

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f0a066b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0678

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->j:Landroidx/constraintlayout/widget/Group;

    const p1, 0x7f0a0586

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->k:Landroidx/constraintlayout/widget/Group;

    const p1, 0x7f0a03a0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->l:Landroid/widget/ImageView;

    const p1, 0x7f0a028b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->m:Landroid/widget/ImageButton;

    const p1, 0x7f0a018b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0644

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->b:Landroid/widget/TextView;

    const p1, 0x7f0a03c3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->i:Landroid/widget/ScrollView;

    const p1, 0x7f0a0114

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/commons/MixButton;

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->n:Lcom/mixapplications/commons/MixButton;

    const p1, 0x7f0a04aa

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->o:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a0133

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/commons/MixButton;

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->p:Lcom/mixapplications/commons/MixButton;

    const p1, 0x7f0a013a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/commons/MixButton;

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->q:Lcom/mixapplications/commons/MixButton;

    const p1, 0x7f0a0127

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/commons/MixButton;

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->r:Lcom/mixapplications/commons/MixButton;

    const p1, 0x7f0a012b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/commons/MixButton;

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->s:Lcom/mixapplications/commons/MixButton;

    const p1, 0x7f0a04ab

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->t:Landroid/widget/Spinner;

    const p1, 0x7f0a065e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->h:Landroid/widget/TextView;

    const p1, 0x7f0a0660

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->m:Landroid/widget/ImageButton;

    if-eqz p1, :cond_d

    new-instance v5, Lp4/v2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lp4/v2;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03c0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    new-instance v4, Lio/sentry/android/core/internal/gestures/c;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p1, p0}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    const v7, 0x7f06006d

    if-ge p1, v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    new-instance v8, Lcom/appodeal/consent/form/a;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Lcom/appodeal/consent/form/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    new-instance v4, Lo3/n3;

    const/4 v8, 0x6

    invoke-direct {v4, p0, v8}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroidx/core/splashscreen/SplashScreen;->setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    invoke-static {}, Lcom/google/firebase/appcheck/FirebaseAppCheck;->getInstance()Lcom/google/firebase/appcheck/FirebaseAppCheck;

    move-result-object v0

    const-string v4, "getInstance(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;->getInstance()Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/firebase/appcheck/FirebaseAppCheck;->installAppCheckProviderFactory(Lcom/google/firebase/appcheck/AppCheckProviderFactory;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lcom/google/android/material/color/DynamicColors;->applyToActivityIfAvailable(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->q:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_c

    new-instance v4, Lcb/d;

    invoke-direct {v4, v3}, Lcb/d;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->r:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_b

    new-instance v4, Lp4/v2;

    invoke-direct {v4, p0, v3}, Lp4/v2;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->n:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_a

    new-instance v4, Lp4/v2;

    const/4 v7, 0x4

    invoke-direct {v4, p0, v7}, Lp4/v2;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    new-instance v4, Lp4/v2;

    invoke-direct {v4, p0, v5}, Lp4/v2;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    new-instance p1, Landroidx/navigationevent/a;

    invoke-direct {p1, p0, v5}, Landroidx/navigationevent/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->a:Landroidx/navigationevent/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->a:Landroidx/navigationevent/a;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v6, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->E:Lo3/l1;

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    :goto_1
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v0, Lp4/a3;

    const/16 v4, 0x9

    invoke-direct {v0, p0, v2, v4}, Lp4/a3;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v2, v0, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->u:[Ljava/lang/String;

    new-instance v4, Lo3/n2;

    const v5, 0x1090008

    const/16 v7, 0xa

    invoke-direct {v4, p1, v5, v0, v7}, Lo3/n2;-><init>(Landroid/content/Context;I[Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->t:Landroid/widget/Spinner;

    const-string v0, "spinnerMode"

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->t:Landroid/widget/Spinner;

    if-eqz p1, :cond_7

    sget-object v4, Lo3/p5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->t:Landroid/widget/Spinner;

    if-eqz p1, :cond_6

    new-instance v0, Lo3/l2;

    invoke-direct {v0, p0, v3}, Lo3/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->s:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_5

    new-instance v0, Lp4/v2;

    invoke-direct {v0, p0, v1}, Lp4/v2;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->i:Landroid/widget/ScrollView;

    if-eqz p1, :cond_4

    new-instance v0, Lp4/y2;

    invoke-direct {v0, p0, v6}, Lp4/y2;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    new-instance p1, Lo3/w4;

    invoke-direct {p1}, Lo3/w4;-><init>()V

    invoke-virtual {p1}, Lo4/b;->c()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string v0, "getFragments(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lo3/w4;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lo3/w4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lo3/w4;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    return-void

    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string p1, "mainView"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "btnDetectSdcard"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "coinsLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "btnEject"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p1, "btnCreateImg"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p1, "btnPickImg"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p1, "ibHelp"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->a:Landroidx/navigationevent/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v1, Lp4/k;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lp4/k;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->x:Lp4/w2;

    new-instance v2, Lo3/x1;

    const/16 v4, 0xb

    invoke-direct {v2, v1, v4}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    sget-object v0, Lo3/e2;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->y:Lp4/w2;

    new-instance v2, Lo3/x1;

    invoke-direct {v2, v1, v4}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    sget-object v0, Lo3/e2;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->z:Lp4/w2;

    new-instance v2, Lo3/x1;

    invoke-direct {v2, v1, v4}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    sget-object v0, Lo3/x5;->j:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    sput-object v3, Lo3/x5;->j:Landroid/app/AlertDialog;

    sget-object v0, Lo3/p5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    sget-object v0, Lo3/p5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lo3/w4;

    invoke-direct {v0}, Lo3/w4;-><init>()V

    invoke-virtual {v0}, Lo4/b;->c()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lo3/w4;

    if-eqz v2, :cond_3

    check-cast v1, Lo3/w4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_4
    invoke-super {p0}, Lcom/mixapplications/commons/MyActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/mixapplications/commons/MyActivity;->onResume()V

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->x:Lp4/w2;

    new-instance v2, Lo3/x1;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v2, Lo3/x1;

    invoke-direct {v2, v1, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object v0, Lo3/e2;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->y:Lp4/w2;

    new-instance v2, Lo3/x1;

    invoke-direct {v2, v1, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v2, Lo3/x1;

    invoke-direct {v2, v1, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object v1, Lo3/e2;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/mixapplications/ultimateusb/MainActivity;->z:Lp4/w2;

    new-instance v4, Lo3/x1;

    invoke-direct {v4, v2, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v4, Lo3/x1;

    invoke-direct {v4, v2, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object v1, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "tvCoins"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "coinsLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v1, Lp4/f3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lp4/f3;-><init>(ZLcom/mixapplications/ultimateusb/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public final z()V
    .locals 2

    new-instance v0, Lp4/z2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp4/z2;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/mixapplications/ultimateusb/MainActivity;->D:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lp4/y2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp4/y2;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V

    iget-object v1, p0, Lcom/mixapplications/ultimateusb/MainActivity;->C:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lp4/z2;->invoke()Ljava/lang/Object;

    return-void
.end method
