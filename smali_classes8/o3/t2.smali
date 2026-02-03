.class public final Lo3/t2;
.super Lo4/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lo3/t2;",
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
.field public static final synthetic z:I


# instance fields
.field public final f:Lo3/i4;

.field public final g:[Ljava/lang/String;

.field public final h:[Lv3/j;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/Spinner;

.field public m:Landroid/widget/Spinner;

.field public n:Lcom/mixapplications/commons/MixButton;

.field public o:Lcom/mixapplications/commons/MixButton;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public r:J

.field public s:I

.field public final t:J

.field public u:J

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lcom/moloco/sdk/internal/ilrd/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lo4/b;-><init>()V

    new-instance v0, Lo3/i4;

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    invoke-direct {v0, v1}, Lo3/i4;-><init>(Lhe/c;)V

    iput-object v0, p0, Lo3/t2;->f:Lo3/i4;

    const-string v0, "MB"

    const-string v1, "GB"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo3/t2;->g:[Ljava/lang/String;

    sget-object v0, Lv3/j;->e:Lod/a;

    const/4 v1, 0x0

    new-array v1, v1, [Lv3/j;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/j;

    iput-object v0, p0, Lo3/t2;->h:[Lv3/j;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo3/t2;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo3/t2;->q:Landroidx/lifecycle/MutableLiveData;

    const-wide/32 v0, 0x2000000

    iput-wide v0, p0, Lo3/t2;->t:J

    const/4 v0, -0x1

    iput v0, p0, Lo3/t2;->v:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const v0, 0x7f0d00e9

    return v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lo3/t2;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lo3/t2;->n:Lcom/mixapplications/commons/MixButton;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-wide v4, p0, Lo3/t2;->t:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_3

    iget-wide v4, p0, Lo3/t2;->r:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lo3/t2;->j:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    const-string v0, "chkCustomPartitionSize"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    const-string v0, "btnOK"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lo3/t2;->j:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lo3/t2;->u:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lo3/t2;->r:J

    :goto_0
    iget-object v0, p0, Lo3/t2;->m:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const-string v4, "%.2f"

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v2, v2

    const-wide/high16 v6, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v2, v2

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-boolean v5, p0, Lo3/t2;->w:Z

    iget-object v2, p0, Lo3/t2;->k:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo3/t2;->w:Z

    return-void

    :cond_2
    const-string v0, "etSize"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "spinnerSizeType"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "chkCustomPartitionSize"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lo3/t2;->q:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lo3/t2;->w:Z

    iget-wide v3, p0, Lo3/t2;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-wide v2, p0, Lo3/t2;->r:J

    iput-wide v2, p0, Lo3/t2;->u:J

    invoke-virtual {p0}, Lo3/t2;->g()V

    iput-boolean v1, p0, Lo3/t2;->w:Z

    invoke-virtual {p0}, Lo3/t2;->f()V

    return-void

    :cond_0
    const/16 v0, 0x2c

    const/16 v4, 0x2e

    :try_start_0
    invoke-static {p1, v0, v4}, Lde/r;->Z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/q;->N(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    iget-object p1, p0, Lo3/t2;->m:Landroid/widget/Spinner;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/16 v0, 0x400

    if-ne p1, v3, :cond_2

    int-to-double v6, v0

    mul-double/2addr v4, v6

    :goto_1
    mul-double/2addr v4, v6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    goto :goto_2

    :cond_2
    int-to-double v6, v0

    goto :goto_1

    :goto_2
    iget-wide v6, p0, Lo3/t2;->r:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    iput-boolean v3, p0, Lo3/t2;->w:Z

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-wide v4, p0, Lo3/t2;->r:J

    iput-wide v4, p0, Lo3/t2;->u:J

    invoke-virtual {p0}, Lo3/t2;->g()V

    iput-boolean v1, p0, Lo3/t2;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    iget-wide v6, p0, Lo3/t2;->t:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    :try_start_1
    iput-boolean v3, p0, Lo3/t2;->w:Z

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-wide v6, p0, Lo3/t2;->u:J

    invoke-virtual {p0}, Lo3/t2;->g()V

    iput-boolean v1, p0, Lo3/t2;->w:Z

    goto :goto_3

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-wide v4, p0, Lo3/t2;->u:J

    :goto_3
    invoke-virtual {p0}, Lo3/t2;->f()V

    return-void

    :cond_5
    const-string p1, "spinnerSizeType"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-boolean v3, p0, Lo3/t2;->w:Z

    invoke-virtual {p0}, Lo3/t2;->g()V

    iput-boolean v1, p0, Lo3/t2;->w:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lo4/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sector_size"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x200

    :goto_0
    iput p1, p0, Lo3/t2;->s:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "max_sectors"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget p1, p0, Lo3/t2;->s:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lo3/t2;->r:J

    iput-wide v0, p0, Lo3/t2;->u:J

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    new-instance v0, Lo3/z1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p0, Lo3/t2;->f:Lo3/i4;

    invoke-virtual {v1, v0}, Lo3/i4;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lo4/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a01e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lo3/t2;->i:Landroid/widget/EditText;

    const p2, 0x7f0a01e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lo3/t2;->k:Landroid/widget/EditText;

    const p2, 0x7f0a05c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lo3/t2;->m:Landroid/widget/Spinner;

    const p2, 0x7f0a016d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lo3/t2;->j:Landroid/widget/CheckBox;

    const p2, 0x7f0a05c2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lo3/t2;->l:Landroid/widget/Spinner;

    const p2, 0x7f0a0118

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lo3/t2;->n:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a010e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/commons/MixButton;

    iput-object p1, p0, Lo3/t2;->o:Lcom/mixapplications/commons/MixButton;

    iget-object p1, p0, Lo3/t2;->i:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-eqz p1, :cond_11

    new-instance v0, Lo3/q2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo3/q2;-><init>(Lo3/t2;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-wide v2, p0, Lo3/t2;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lo3/t2;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-wide v2, p0, Lo3/t2;->r:J

    iput-wide v2, p0, Lo3/t2;->u:J

    sget-object p1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    new-instance v0, Lo3/n2;

    const/4 v2, 0x3

    const v3, 0x1090008

    iget-object v4, p0, Lo3/t2;->g:[Ljava/lang/String;

    invoke-direct {v0, p1, v3, v4, v2}, Lo3/n2;-><init>(Landroid/content/Context;I[Ljava/lang/Object;I)V

    iget-object p1, p0, Lo3/t2;->m:Landroid/widget/Spinner;

    const-string v2, "spinnerSizeType"

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lo3/t2;->m:Landroid/widget/Spinner;

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    :cond_0
    new-instance v4, Lo3/n2;

    iget-object v5, p0, Lo3/t2;->h:[Lv3/j;

    const/4 v6, 0x2

    invoke-direct {v4, p1, v3, v5, v6}, Lo3/n2;-><init>(Landroid/content/Context;I[Ljava/lang/Object;I)V

    iget-object p1, p0, Lo3/t2;->l:Landroid/widget/Spinner;

    const-string v3, "spinnerFileSystemType"

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lo3/t2;->l:Landroid/widget/Spinner;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lo3/t2;->l:Landroid/widget/Spinner;

    if-eqz p1, :cond_c

    new-instance v3, Lo3/r2;

    invoke-direct {v3, p0, v0}, Lo3/r2;-><init>(Lo3/t2;I)V

    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lo3/t2;->k:Landroid/widget/EditText;

    const-string v3, "etSize"

    if-eqz p1, :cond_b

    iget-object v4, p0, Lo3/t2;->j:Landroid/widget/CheckBox;

    const-string v5, "chkCustomPartitionSize"

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lo3/t2;->m:Landroid/widget/Spinner;

    if-eqz p1, :cond_9

    iget-object v4, p0, Lo3/t2;->j:Landroid/widget/CheckBox;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p1, p0, Lo3/t2;->k:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    const/16 v4, 0x2002

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Lo3/t2;->g()V

    iget-object p1, p0, Lo3/t2;->k:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    new-instance v4, Lcom/google/android/material/datepicker/c;

    invoke-direct {v4, p0, v6}, Lcom/google/android/material/datepicker/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lo3/t2;->k:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    new-instance v3, Lo3/q2;

    invoke-direct {v3, p0, v0}, Lo3/q2;-><init>(Lo3/t2;I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lo3/t2;->j:Landroid/widget/CheckBox;

    if-eqz p1, :cond_4

    new-instance v3, Lcom/appodeal/ads/d2;

    invoke-direct {v3, p0, v6}, Lcom/appodeal/ads/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lo3/t2;->m:Landroid/widget/Spinner;

    if-eqz p1, :cond_3

    new-instance v2, Lo3/r2;

    invoke-direct {v2, p0, v1}, Lo3/r2;-><init>(Lo3/t2;I)V

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lo3/t2;->o:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_2

    new-instance v2, Lo3/p2;

    invoke-direct {v2, p0, v1}, Lo3/p2;-><init>(Lo3/t2;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lo3/t2;->n:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_1

    new-instance p2, Lo3/p2;

    invoke-direct {p2, p0, v0}, Lo3/p2;-><init>(Lo3/t2;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lo3/t2;->f()V

    return-void

    :cond_1
    const-string p1, "btnOK"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "btnCancel"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_11
    const-string p1, "etVolumeLabel"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2
.end method
