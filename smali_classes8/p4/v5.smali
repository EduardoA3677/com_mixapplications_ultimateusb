.class public final Lp4/v5;
.super Lo3/j;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp4/v5;",
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

.field public volatile e:Lcom/mixapplications/commons/MixButton;

.field public volatile f:Lcom/mixapplications/commons/MixButton;

.field public final g:Lp4/r5;

.field public final h:Lp4/r5;

.field public final i:Lp4/r5;


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

    iput-object v0, p0, Lp4/v5;->a:Lo3/l4;

    new-instance v0, Lp4/r5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp4/r5;-><init>(Lp4/v5;I)V

    iput-object v0, p0, Lp4/v5;->g:Lp4/r5;

    new-instance v0, Lp4/r5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp4/r5;-><init>(Lp4/v5;I)V

    iput-object v0, p0, Lp4/v5;->h:Lp4/r5;

    new-instance v0, Lp4/r5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp4/r5;-><init>(Lp4/v5;I)V

    iput-object v0, p0, Lp4/v5;->i:Lp4/r5;

    return-void
.end method


# virtual methods
.method public final d(Lnd/c;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lp4/v5;->a:Lo3/l4;

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

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lp4/v5;->f:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp4/v5;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    const-string p1, "btnStart"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d011b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 5

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    const/16 v2, 0xe

    iget-object v3, p0, Lp4/v5;->g:Lp4/r5;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lp4/v5;->a:Lo3/l4;

    iget-object v1, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lo3/x1;

    const/16 v3, 0xe

    iget-object v4, p0, Lp4/v5;->i:Lp4/r5;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, v0, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    const/16 v2, 0xe

    iget-object v3, p0, Lp4/v5;->h:Lp4/r5;

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

    const/16 v2, 0xe

    iget-object v3, p0, Lp4/v5;->g:Lp4/r5;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v1, Lo3/x1;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lp4/v5;->a:Lo3/l4;

    iget-object v1, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lo3/x1;

    const/16 v3, 0xe

    iget-object v4, p0, Lp4/v5;->i:Lp4/r5;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lo3/x1;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, v0, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    const/16 v2, 0xe

    iget-object v3, p0, Lp4/v5;->h:Lp4/r5;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v1, Lo3/x1;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

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

    iput-object p2, p0, Lp4/v5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0556

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/fragment/app/FragmentContainerView;

    iput-object p2, p0, Lp4/v5;->c:Landroidx/fragment/app/FragmentContainerView;

    const p2, 0x7f0a0665

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0a064e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0a064a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/v5;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0139

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/v5;->e:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a0144

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/commons/MixButton;

    iput-object p1, p0, Lp4/v5;->f:Lcom/mixapplications/commons/MixButton;

    iget-object p1, p0, Lp4/v5;->e:Lcom/mixapplications/commons/MixButton;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lp4/q5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp4/q5;-><init>(Lp4/v5;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/v5;->f:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_0

    new-instance p2, Lp4/q5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lp4/q5;-><init>(Lp4/v5;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "btnStart"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "btnPickFile"

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
