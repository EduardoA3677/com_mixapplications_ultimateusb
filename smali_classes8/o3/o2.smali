.class public final Lo3/o2;
.super Lo4/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lo3/o2;",
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
.field public static final synthetic x:I


# instance fields
.field public final f:Lo3/i4;

.field public final g:[Ljava/lang/String;

.field public final h:[Lv3/j;

.field public volatile i:Landroid/widget/EditText;

.field public volatile j:Landroid/widget/EditText;

.field public volatile k:Landroid/widget/EditText;

.field public volatile l:Landroid/widget/Spinner;

.field public volatile m:Landroid/widget/Spinner;

.field public volatile n:Lcom/mixapplications/commons/MixButton;

.field public volatile o:Lcom/mixapplications/commons/MixButton;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public final r:Landroidx/lifecycle/MutableLiveData;

.field public s:I

.field public t:Lnd/h;

.field public final u:Lo3/j2;

.field public final v:Lo3/j2;

.field public final w:Lo3/j2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lo4/b;-><init>()V

    new-instance v0, Lo3/i4;

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    invoke-direct {v0, v1}, Lo3/i4;-><init>(Lhe/c;)V

    iput-object v0, p0, Lo3/o2;->f:Lo3/i4;

    const-string v0, "MB"

    const-string v1, "GB"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo3/o2;->g:[Ljava/lang/String;

    sget-object v0, Lv3/j;->e:Lod/a;

    const/4 v1, 0x0

    new-array v2, v1, [Lv3/j;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/j;

    iput-object v0, p0, Lo3/o2;->h:[Lv3/j;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo3/o2;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo3/o2;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo3/o2;->r:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    iput v0, p0, Lo3/o2;->s:I

    new-instance v0, Lo3/j2;

    invoke-direct {v0, p0, v1}, Lo3/j2;-><init>(Lo3/o2;I)V

    iput-object v0, p0, Lo3/o2;->u:Lo3/j2;

    new-instance v0, Lo3/j2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo3/j2;-><init>(Lo3/o2;I)V

    iput-object v0, p0, Lo3/o2;->v:Lo3/j2;

    new-instance v0, Lo3/j2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo3/j2;-><init>(Lo3/o2;I)V

    iput-object v0, p0, Lo3/o2;->w:Lo3/j2;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const v0, 0x7f0d0112

    return v0
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
    .locals 3

    new-instance v0, Lo3/x1;

    const/4 v1, 0x2

    iget-object v2, p0, Lo3/o2;->w:Lo3/j2;

    invoke-direct {v0, v2, v1}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, Lo3/o2;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v0, Lo3/x1;

    const/4 v1, 0x2

    iget-object v2, p0, Lo3/o2;->v:Lo3/j2;

    invoke-direct {v0, v2, v1}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, Lo3/o2;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v0, Lo3/x1;

    const/4 v1, 0x2

    iget-object v2, p0, Lo3/o2;->u:Lo3/j2;

    invoke-direct {v0, v2, v1}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, Lo3/o2;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    new-instance v0, Lo3/x1;

    const/4 v1, 0x2

    iget-object v2, p0, Lo3/o2;->w:Lo3/j2;

    invoke-direct {v0, v2, v1}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, Lo3/o2;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v0, Lo3/x1;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    new-instance v0, Lo3/x1;

    const/4 v1, 0x2

    iget-object v2, p0, Lo3/o2;->v:Lo3/j2;

    invoke-direct {v0, v2, v1}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, Lo3/o2;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v0, Lo3/x1;

    invoke-direct {v0, v2, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    new-instance v0, Lo3/x1;

    const/4 v1, 0x2

    iget-object v2, p0, Lo3/o2;->u:Lo3/j2;

    invoke-direct {v0, v2, v1}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, Lo3/o2;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v0, Lo3/x1;

    invoke-direct {v0, v2, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    new-instance v0, Lo3/z1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p0, Lo3/o2;->f:Lo3/i4;

    invoke-virtual {v1, v0}, Lo3/i4;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo3/o2;->i:Landroid/widget/EditText;

    const v0, 0x7f0a01e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo3/o2;->j:Landroid/widget/EditText;

    const v0, 0x7f0a01df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo3/o2;->k:Landroid/widget/EditText;

    const v0, 0x7f0a05c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo3/o2;->l:Landroid/widget/Spinner;

    const v0, 0x7f0a05c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo3/o2;->m:Landroid/widget/Spinner;

    const v0, 0x7f0a0118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mixapplications/commons/MixButton;

    iput-object v0, p0, Lo3/o2;->n:Lcom/mixapplications/commons/MixButton;

    const v0, 0x7f0a010e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mixapplications/commons/MixButton;

    iput-object v0, p0, Lo3/o2;->o:Lcom/mixapplications/commons/MixButton;

    iget-object v0, p0, Lo3/o2;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "etFileName"

    if-eqz v0, :cond_d

    new-instance v3, Lo3/h2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lo3/h2;-><init>(I)V

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/text/InputFilter;

    aput-object v3, v7, v4

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lo3/o2;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    new-instance v2, Lo3/k2;

    invoke-direct {v2, p0, v4}, Lo3/k2;-><init>(Lo3/o2;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lo3/o2;->k:Landroid/widget/EditText;

    const-string v2, "etFileSize"

    if-eqz v0, :cond_b

    new-instance v5, Lo3/h2;

    invoke-direct {v5, v3}, Lo3/h2;-><init>(I)V

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v6, v6, [Landroid/text/InputFilter;

    aput-object v5, v6, v4

    aput-object v7, v6, v3

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lo3/o2;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    new-instance v2, Lo3/k2;

    invoke-direct {v2, p0, v3}, Lo3/k2;-><init>(Lo3/o2;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    iget-object v2, p0, Lo3/o2;->g:[Ljava/lang/String;

    new-instance v5, Lo3/n2;

    const v6, 0x1090008

    invoke-direct {v5, v0, v6, v2, v3}, Lo3/n2;-><init>(Landroid/content/Context;I[Ljava/lang/Object;I)V

    iget-object v0, p0, Lo3/o2;->l:Landroid/widget/Spinner;

    const-string v2, "spinnerSizeType"

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lo3/o2;->l:Landroid/widget/Spinner;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    iget-object v5, p0, Lo3/o2;->h:[Lv3/j;

    new-instance v7, Lo3/n2;

    invoke-direct {v7, v0, v6, v5, v4}, Lo3/n2;-><init>(Landroid/content/Context;I[Ljava/lang/Object;I)V

    iget-object v0, p0, Lo3/o2;->m:Landroid/widget/Spinner;

    const-string v5, "spinnerFileSystemType"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lo3/o2;->m:Landroid/widget/Spinner;

    if-eqz v0, :cond_6

    iget-object v5, p0, Lo3/o2;->h:[Lv3/j;

    array-length v6, v5

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    sget-object v9, Lv3/j;->b:Lv3/j;

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, p0, Lo3/o2;->l:Landroid/widget/Spinner;

    if-eqz v0, :cond_5

    new-instance v2, Lo3/l2;

    invoke-direct {v2, p0, v4}, Lo3/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lo3/o2;->o:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_4

    new-instance v2, Lo3/i2;

    invoke-direct {v2, p0, v4}, Lo3/i2;-><init>(Lo3/o2;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo3/o2;->n:Lcom/mixapplications/commons/MixButton;

    const-string v2, "btnOK"

    if-eqz v0, :cond_3

    new-instance v5, Lo3/i2;

    invoke-direct {v5, p0, v3}, Lo3/i2;-><init>(Lo3/o2;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo3/o2;->n:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0, p1, p2}, Lo4/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "btnCancel"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
.end method
