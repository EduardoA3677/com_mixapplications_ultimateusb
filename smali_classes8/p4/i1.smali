.class public final Lp4/i1;
.super Lo3/j;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp4/i1;",
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

.field public volatile d:Landroid/widget/TextView;

.field public volatile e:Landroid/widget/Spinner;

.field public volatile f:Landroid/widget/Spinner;

.field public volatile g:Landroid/widget/EditText;

.field public volatile h:Lcom/mixapplications/commons/MixButton;

.field public final i:[Ljava/lang/String;

.field public volatile j:[Lv3/j;

.field public volatile k:Lo3/n2;

.field public final l:Lp4/g1;

.field public final m:Lp4/g1;


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

    iput-object v0, p0, Lp4/i1;->a:Lo3/l4;

    const-string v0, "MBR"

    const-string v1, "GPT"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp4/i1;->i:[Ljava/lang/String;

    sget-object v0, Lv3/j;->e:Lod/a;

    const/4 v1, 0x0

    new-array v1, v1, [Lv3/j;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/j;

    iput-object v0, p0, Lp4/i1;->j:[Lv3/j;

    new-instance v0, Lp4/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp4/g1;-><init>(Lp4/i1;I)V

    iput-object v0, p0, Lp4/i1;->l:Lp4/g1;

    new-instance v0, Lp4/g1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp4/g1;-><init>(Lp4/i1;I)V

    iput-object v0, p0, Lp4/i1;->m:Lp4/g1;

    return-void
.end method


# virtual methods
.method public final d(Lnd/c;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lp4/i1;->a:Lo3/l4;

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

.method public final e()Lo3/n2;
    .locals 5

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    iget-object v1, p0, Lp4/i1;->j:[Lv3/j;

    new-instance v2, Lo3/n2;

    const v3, 0x1090008

    const/4 v4, 0x5

    invoke-direct {v2, v0, v3, v1, v4}, Lo3/n2;-><init>(Landroid/content/Context;I[Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0115

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lp4/i1;->l:Lp4/g1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lp4/i1;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lp4/i1;->m:Lp4/g1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lp4/i1;->l:Lp4/g1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lp4/i1;->a:Lo3/l4;

    iget-object v1, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lp4/i1;->m:Lp4/g1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

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
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a03c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp4/i1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0556

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/fragment/app/FragmentContainerView;

    iput-object p2, p0, Lp4/i1;->c:Landroidx/fragment/app/FragmentContainerView;

    const p2, 0x7f0a0131

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/i1;->h:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a01e4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lp4/i1;->g:Landroid/widget/EditText;

    const p2, 0x7f0a0671

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/i1;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0223

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lp4/i1;->e:Landroid/widget/Spinner;

    const p2, 0x7f0a0522

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lp4/i1;->f:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lp4/i1;->e()Lo3/n2;

    move-result-object p1

    iput-object p1, p0, Lp4/i1;->k:Lo3/n2;

    iget-object p1, p0, Lp4/i1;->e:Landroid/widget/Spinner;

    const/4 p2, 0x0

    const-string v0, "spinnerFileSystem"

    if-eqz p1, :cond_5

    iget-object v1, p0, Lp4/i1;->k:Lo3/n2;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lp4/i1;->e:Landroid/widget/Spinner;

    if-eqz p1, :cond_4

    new-instance v1, Lo3/l2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lo3/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget-object p1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    iget-object v1, p0, Lp4/i1;->i:[Ljava/lang/String;

    new-instance v2, Lo3/n2;

    const v3, 0x1090008

    const/4 v4, 0x6

    invoke-direct {v2, p1, v3, v1, v4}, Lo3/n2;-><init>(Landroid/content/Context;I[Ljava/lang/Object;I)V

    iget-object p1, p0, Lp4/i1;->f:Landroid/widget/Spinner;

    const-string v1, "spinnerPartitionTable"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lp4/i1;->h:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_2

    new-instance v2, Lo3/j4;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lo3/j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/i1;->e:Landroid/widget/Spinner;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lp4/i1;->j:[Lv3/j;

    sget-object v2, Lv3/j;->b:Lv3/j;

    invoke-static {v2, v0}, Lhd/q;->t0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lp4/i1;->f:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "btnFormat"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

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
