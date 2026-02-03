.class public final Lo3/y1;
.super Lo4/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lo3/y1;",
        "Lo4/b;",
        "<init>",
        "()V",
        "commons_release"
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
.field public static final synthetic A:I


# instance fields
.field public final f:Lo3/i4;

.field public volatile g:Landroid/widget/LinearLayout;

.field public volatile h:Landroid/widget/ImageView;

.field public volatile i:Landroid/widget/Button;

.field public volatile j:Landroid/widget/ProgressBar;

.field public volatile k:Landroid/widget/TextView;

.field public volatile l:Landroid/widget/TextView;

.field public volatile m:Landroid/widget/TextView;

.field public volatile n:Landroid/widget/TextView;

.field public volatile o:Landroid/widget/TextView;

.field public volatile p:Landroid/widget/LinearLayout;

.field public volatile q:Landroid/widget/LinearLayout;

.field public volatile r:Landroid/widget/LinearLayout;

.field public volatile s:Landroid/widget/TextView;

.field public volatile t:Landroid/os/CountDownTimer;

.field public volatile u:Z

.field public final v:Lo3/o1;

.field public final w:Lo3/o1;

.field public final x:Lo3/o1;

.field public final y:Lo3/o1;

.field public final z:Lo3/o1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo4/b;-><init>()V

    new-instance v0, Lo3/i4;

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    invoke-direct {v0, v1}, Lo3/i4;-><init>(Lhe/c;)V

    iput-object v0, p0, Lo3/y1;->f:Lo3/i4;

    new-instance v0, Lo3/o1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo3/o1;-><init>(Lo3/y1;I)V

    iput-object v0, p0, Lo3/y1;->v:Lo3/o1;

    new-instance v0, Lo3/o1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo3/o1;-><init>(Lo3/y1;I)V

    iput-object v0, p0, Lo3/y1;->w:Lo3/o1;

    new-instance v0, Lo3/o1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo3/o1;-><init>(Lo3/y1;I)V

    iput-object v0, p0, Lo3/y1;->x:Lo3/o1;

    new-instance v0, Lo3/o1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lo3/o1;-><init>(Lo3/y1;I)V

    iput-object v0, p0, Lo3/y1;->y:Lo3/o1;

    new-instance v0, Lo3/o1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lo3/o1;-><init>(Lo3/y1;I)V

    iput-object v0, p0, Lo3/y1;->z:Lo3/o1;

    return-void
.end method

.method public static final synthetic f(Lo3/y1;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lo3/i;->a:Lo3/i;

    sget-object v1, Lo3/i;->d:Lo3/j3;

    if-nez v1, :cond_0

    sget-object v1, Lo3/j3;->a:Lo3/j3;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const v2, 0x7f1302bf

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f1302da

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1302db

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    invoke-direct {v1, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    invoke-direct {v2, v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lbe/i;

    const/4 v5, 0x5

    const/16 v6, 0xf

    invoke-direct {v0, v5, v6, v3}, Lbe/g;-><init>(III)V

    sget-object v7, Lzd/d;->a:Lzd/a;

    invoke-static {v0}, Llf/l;->Y(Lbe/i;)I

    move-result v0

    new-instance v7, Lbe/i;

    invoke-direct {v7, v5, v6, v3}, Lbe/g;-><init>(III)V

    invoke-static {v7}, Llf/l;->Y(Lbe/i;)I

    move-result v3

    add-int v5, v0, v3

    const v6, 0x7f1302cd

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f1302cc

    invoke-static {v3, v0}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f130129

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f13033e

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1300a9

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lke/f;

    const/4 v0, 0x0

    invoke-direct {v14, v5, v1, v2, v0}, Lke/f;-><init>(ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;Lkotlin/coroutines/Continuation;)V

    new-instance v15, Lo3/b2;

    invoke-direct {v15, v2, v0, v4}, Lo3/b2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x10

    const-string v8, ""

    const/4 v10, 0x3

    invoke-static/range {v7 .. v16}, Lo3/x5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_3
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f13001d

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f13001e

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const v0, 0x7f0d00e7

    return v0
.end method

.method public final dismiss()V
    .locals 3

    new-instance v0, Lo3/s1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo3/s1;-><init>(Lo3/y1;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p0, Lo3/y1;->f:Lo3/i4;

    invoke-virtual {v1, v0}, Lo3/i4;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo3/y1;->u:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lo4/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    sget-object v0, Lo3/g1;->i:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lo3/y1;->w:Lo3/o1;

    new-instance v2, Lo3/x1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    sget-object v0, Lo3/g1;->h:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lo3/y1;->x:Lo3/o1;

    new-instance v2, Lo3/x1;

    invoke-direct {v2, v1, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    sget-object v0, Lp3/j;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lo3/y1;->v:Lo3/o1;

    new-instance v2, Lo3/x1;

    invoke-direct {v2, v1, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    sget-object v0, Lp3/j;->m:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lo3/y1;->y:Lo3/o1;

    new-instance v2, Lo3/x1;

    invoke-direct {v2, v1, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    sget-object v0, Lo3/g1;->G:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lo3/y1;->z:Lo3/o1;

    new-instance v2, Lo3/x1;

    invoke-direct {v2, v1, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo3/y1;->u:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo3/y1;->u:Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lo4/b;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo3/y1;->u:Z

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lo3/g1;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    const/4 v2, 0x0

    iget-object v3, p0, Lo3/y1;->w:Lo3/o1;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v1, Lo3/x1;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object v0, Lo3/g1;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    iget-object v3, p0, Lo3/y1;->x:Lo3/o1;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v1, Lo3/x1;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object v0, Lp3/j;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    iget-object v3, p0, Lo3/y1;->v:Lo3/o1;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v1, Lo3/x1;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object v0, Lp3/j;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    iget-object v3, p0, Lo3/y1;->y:Lo3/o1;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v1, Lo3/x1;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object v0, Lo3/g1;->G:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    iget-object v3, p0, Lo3/y1;->z:Lo3/o1;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v1, Lo3/x1;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lo4/b;->onStart()V

    new-instance v0, Lo3/t1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo3/t1;-><init>(Lo3/y1;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p0, Lo3/y1;->f:Lo3/i4;

    invoke-virtual {v1, v0}, Lo3/i4;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const v2, 0x7f0a011e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lo3/y1;->g:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0397

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lo3/y1;->h:Landroid/widget/ImageView;

    const v2, 0x7f0a0640

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lo3/y1;->l:Landroid/widget/TextView;

    const v2, 0x7f0a0117

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lo3/y1;->i:Landroid/widget/Button;

    const v2, 0x7f0a017c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lo3/y1;->j:Landroid/widget/ProgressBar;

    const v2, 0x7f0a0655

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lo3/y1;->k:Landroid/widget/TextView;

    const v2, 0x7f0a011d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lo3/y1;->p:Landroid/widget/LinearLayout;

    const v2, 0x7f0a011c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lo3/y1;->q:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0145

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lo3/y1;->r:Landroid/widget/LinearLayout;

    const v2, 0x7f0a063f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lo3/y1;->m:Landroid/widget/TextView;

    const v2, 0x7f0a063e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lo3/y1;->n:Landroid/widget/TextView;

    const v2, 0x7f0a0668

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lo3/y1;->o:Landroid/widget/TextView;

    const v2, 0x7f0a0645

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lo3/y1;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lo3/y1;->s:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    new-instance v4, Lo3/r1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lo3/r1;-><init>(Lo3/y1;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lo3/y1;->i:Landroid/widget/Button;

    if-eqz v2, :cond_9

    new-instance v4, Lo3/r1;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lo3/r1;-><init>(Lo3/y1;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lo3/y1;->h:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    new-instance v4, Lo3/r1;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lo3/r1;-><init>(Lo3/y1;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lo3/y1;->g:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    new-instance v4, Lo3/r1;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lo3/r1;-><init>(Lo3/y1;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lo3/y1;->p:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    new-instance v4, Lo3/p1;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, v5}, Lo3/p1;-><init>(Lo3/y1;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lo3/y1;->q:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    new-instance v4, Lo3/p1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lo3/p1;-><init>(Lo3/y1;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lo3/y1;->r:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    new-instance v3, Lo3/p1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lo3/p1;-><init>(Lo3/y1;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Lo4/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_4
    const-string p1, "btnUltimate"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "btn10Coins"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "btn5Coins"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p1, "btnAds"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "ivAds"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "btnLoadAd"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "tvContactSupport"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 7

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lke/f;

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v2, Lo3/y1;->f:Lo3/i4;

    invoke-virtual {p1, v1}, Lo3/i4;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
