.class public final Lp4/f0;
.super Lo3/j;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp4/f0;",
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

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Landroid/widget/Spinner;

.field public h:Landroid/widget/Spinner;

.field public i:Lcom/mixapplications/commons/MixButton;

.field public j:Lcom/mixapplications/commons/MixButton;

.field public k:Lcom/mixapplications/commons/MixButton;

.field public final l:Lp4/y;


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

    iput-object v0, p0, Lp4/f0;->a:Lo3/l4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp4/f0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp4/f0;->c:Ljava/util/ArrayList;

    new-instance v0, Lp4/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp4/y;-><init>(Lp4/f0;I)V

    iput-object v0, p0, Lp4/f0;->l:Lp4/y;

    return-void
.end method


# virtual methods
.method public final d(Lnd/c;)Ljava/lang/Object;
    .locals 1

    sget-object p1, Lcom/mixapplications/ultimateusb/DocumentProviderService;->e:Lcom/mixapplications/ultimateusb/DocumentProviderService;

    if-eqz p1, :cond_0

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    const p1, 0x7f1303dc

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/mixapplications/ultimateusb/DocumentProviderService;->e:Lcom/mixapplications/ultimateusb/DocumentProviderService;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/mixapplications/commons/MixButton;
    .locals 1

    iget-object v0, p0, Lp4/f0;->i:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnMount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lcom/mixapplications/commons/MixButton;
    .locals 1

    iget-object v0, p0, Lp4/f0;->j:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnUnmount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lp4/f0;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "partitionSpinner"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lp4/f0;->h:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rwModeSpinner"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0113

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    iget-object v2, p0, Lp4/f0;->l:Lp4/y;

    invoke-direct {v1, v2}, Lo3/x1;-><init>(Lp4/y;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    iget-object v2, p0, Lp4/f0;->l:Lp4/y;

    invoke-direct {v1, v2}, Lo3/x1;-><init>(Lp4/y;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v1, Lo3/x1;

    invoke-direct {v1, v2}, Lo3/x1;-><init>(Lp4/y;)V

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

    const p2, 0x7f0a03c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp4/f0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a04f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp4/f0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a04f6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp4/f0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0521

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lp4/f0;->g:Landroid/widget/Spinner;

    const p2, 0x7f0a057b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lp4/f0;->h:Landroid/widget/Spinner;

    const p2, 0x7f0a0136

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/f0;->i:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a0147

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/f0;->j:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a0137

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/commons/MixButton;

    iput-object p1, p0, Lp4/f0;->k:Lcom/mixapplications/commons/MixButton;

    iget-object p1, p0, Lp4/f0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget-object p2, Lo3/x5;->a:Lo3/x5;

    const p2, 0x7f1302f8

    invoke-static {p2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1302f9

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p2

    :cond_0
    new-instance v0, Lp4/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lp4/a0;-><init>(Lp4/f0;Landroid/content/Context;Ljava/util/ArrayList;I)V

    invoke-virtual {p0}, Lp4/f0;->h()Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lp4/f0;->h()Landroid/widget/Spinner;

    move-result-object p1

    sget-object p2, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    invoke-virtual {p0}, Lp4/f0;->h()Landroid/widget/Spinner;

    move-result-object p1

    new-instance p2, Lo3/l2;

    invoke-direct {p2, p0, v1}, Lo3/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0}, Lp4/f0;->e()Lcom/mixapplications/commons/MixButton;

    move-result-object p1

    new-instance p2, Lp4/x;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lp4/x;-><init>(Lp4/f0;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lp4/f0;->f()Lcom/mixapplications/commons/MixButton;

    move-result-object p1

    new-instance p2, Lp4/x;

    invoke-direct {p2, p0, v1}, Lp4/x;-><init>(Lp4/f0;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/f0;->k:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_2

    new-instance p2, Lcb/d;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcb/d;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "btnOpenFilesApp"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
