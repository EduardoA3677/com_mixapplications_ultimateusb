.class public final Lp4/u2;
.super Lo3/j;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp4/u2;",
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
.field public volatile A:Landroid/widget/CheckBox;

.field public volatile B:Landroid/widget/CheckBox;

.field public volatile C:Landroid/widget/CheckBox;

.field public volatile D:Landroid/widget/TextView;

.field public volatile E:Landroid/widget/CheckBox;

.field public volatile F:Landroid/widget/EditText;

.field public volatile G:Landroid/widget/CheckBox;

.field public volatile H:Landroid/widget/CheckBox;

.field public volatile I:Landroid/widget/CheckBox;

.field public volatile J:Landroid/widget/Spinner;

.field public volatile K:Landroid/widget/Spinner;

.field public volatile L:Landroid/widget/Spinner;

.field public volatile M:Lcom/mixapplications/commons/MixButton;

.field public volatile N:Lcom/mixapplications/commons/MixButton;

.field public O:[Ljava/lang/String;

.field public final P:[Ljava/lang/String;

.field public final Q:[Ljava/lang/String;

.field public final R:[Ljava/lang/String;

.field public final S:[Ljava/lang/String;

.field public final T:Lp4/i2;

.field public final U:Lp4/i2;

.field public final V:Lp4/i2;

.field public final W:Lp4/i2;

.field public volatile X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lo3/l4;

.field public volatile b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public volatile c:Landroidx/fragment/app/FragmentContainerView;

.field public volatile d:Lcom/google/android/material/divider/MaterialDivider;

.field public volatile e:Landroid/widget/Space;

.field public volatile f:Landroid/widget/Space;

.field public volatile g:Landroid/widget/Space;

.field public volatile h:Landroid/widget/Space;

.field public volatile i:Landroid/widget/TextView;

.field public volatile j:Landroid/widget/TextView;

.field public volatile k:Landroid/widget/TextView;

.field public volatile l:Landroid/widget/TextView;

.field public volatile m:Landroid/widget/TextView;

.field public volatile n:Landroid/widget/TextView;

.field public volatile o:Landroid/widget/TextView;

.field public volatile p:Landroid/widget/TextView;

.field public volatile q:Landroid/widget/TextView;

.field public volatile r:Landroid/widget/CheckBox;

.field public volatile s:Landroidx/cardview/widget/CardView;

.field public volatile t:Landroid/widget/LinearLayout;

.field public volatile u:Landroid/widget/LinearLayout;

.field public volatile v:Landroid/widget/ImageView;

.field public volatile w:Landroidx/cardview/widget/CardView;

.field public volatile x:Landroid/widget/LinearLayout;

.field public volatile y:Landroid/widget/LinearLayout;

.field public volatile z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lo3/j;-><init>()V

    sget-object v0, Lo3/l4;->I:Lo3/l4;

    if-nez v0, :cond_0

    new-instance v0, Lo3/l4;

    invoke-direct {v0}, Lo3/l4;-><init>()V

    sput-object v0, Lo3/l4;->I:Lo3/l4;

    :cond_0
    sget-object v0, Lo3/l4;->I:Lo3/l4;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lp4/u2;->a:Lo3/l4;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lp4/u2;->O:[Ljava/lang/String;

    const-string v1, "FAT32"

    const-string v2, "NTFS"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lp4/u2;->P:[Ljava/lang/String;

    const-string v3, "EXFAT"

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp4/u2;->Q:[Ljava/lang/String;

    const-string v1, "MBR (Legacy BIOS)"

    const-string v2, "GPT (UEFI Boot)"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp4/u2;->R:[Ljava/lang/String;

    const-string v1, "MBR"

    const-string v2, "GPT"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp4/u2;->S:[Ljava/lang/String;

    new-instance v1, Lp4/i2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp4/i2;-><init>(Lp4/u2;I)V

    iput-object v1, p0, Lp4/u2;->T:Lp4/i2;

    new-instance v1, Lp4/i2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp4/i2;-><init>(Lp4/u2;I)V

    iput-object v1, p0, Lp4/u2;->U:Lp4/i2;

    new-instance v1, Lp4/i2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lp4/i2;-><init>(Lp4/u2;I)V

    iput-object v1, p0, Lp4/u2;->V:Lp4/i2;

    new-instance v1, Lp4/i2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lp4/i2;-><init>(Lp4/u2;I)V

    iput-object v1, p0, Lp4/u2;->W:Lp4/i2;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lp4/u2;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final e(Lp4/u2;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/v;

    if-eqz v0, :cond_0

    iget v0, v0, La4/v;->s:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/16 v4, 0xa

    if-ge v0, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/v;

    if-eqz v0, :cond_2

    iget v0, v0, La4/v;->s:I

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-lt v0, v4, :cond_e

    iget-object v0, p0, Lp4/u2;->g:Landroid/widget/Space;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->w:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->E:Landroid/widget/CheckBox;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->E:Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const v4, 0x7f130326

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mixapplications/filesystems/windows/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp4/u2;->G:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->G:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->H:Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1303ed

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ( "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f130036

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " )"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const-string v0, "etLocalUsername"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "etLocalUsername"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v0, "chkDisableBitlocker"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v0, "chkPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string v0, "chkPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string v0, "chkRegionalOption"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string v0, "chkRegionalOption"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string v0, "chkLocalAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string v0, "ivExpandIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string v0, "cardWindowsCustomization"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string v0, "spacer3"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_e
    :goto_2
    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/v;

    if-eqz v0, :cond_f

    iget v0, v0, La4/v;->s:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_3

    :cond_f
    move v0, v2

    :goto_3
    if-eqz v0, :cond_13

    iget-object v0, p0, Lp4/u2;->A:Landroid/widget/CheckBox;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->B:Landroid/widget/CheckBox;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_10
    const-string v0, "chkOnlineAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_11
    const-string v0, "chkWin11TPM"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_12
    :goto_4
    iget-object v0, p0, Lp4/u2;->g:Landroid/widget/Space;

    if-eqz v0, :cond_26

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->w:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iput-boolean v2, v0, Lo3/l4;->F:Z

    iput-boolean v2, v0, Lo3/l4;->G:Z

    iget-object v0, p0, Lp4/u2;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lp4/u2;->A:Landroid/widget/CheckBox;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->A:Landroid/widget/CheckBox;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->B:Landroid/widget/CheckBox;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->B:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->E:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->E:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->G:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->G:Landroid/widget/CheckBox;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->H:Landroid/widget/CheckBox;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->H:Landroid/widget/CheckBox;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    :goto_5
    monitor-exit p0

    return-void

    :cond_14
    :try_start_1
    const-string v0, "etLocalUsername"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_15
    const-string v0, "etLocalUsername"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_16
    const-string v0, "etLocalUsername"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_17
    const-string v0, "chkDisableBitlocker"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_18
    const-string v0, "chkDisableBitlocker"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_19
    const-string v0, "chkPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_1a
    const-string v0, "chkPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_1b
    const-string v0, "chkRegionalOption"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_1c
    const-string v0, "chkRegionalOption"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_1d
    const-string v0, "chkLocalAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_1e
    const-string v0, "chkLocalAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_1f
    const-string v0, "chkOnlineAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_20
    const-string v0, "chkOnlineAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_21
    const-string v0, "chkWin11TPM"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_22
    const-string v0, "chkWin11TPM"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_23
    const-string v0, "ivExpandIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_24
    const-string v0, "expandableContent"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_25
    const-string v0, "cardWindowsCustomization"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_26
    const-string v0, "spacer3"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final f(Lp4/u2;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lp4/t2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp4/t2;

    iget v1, v0, Lp4/t2;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4/t2;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/t2;

    invoke-direct {v0, p0, p2}, Lp4/t2;-><init>(Lp4/u2;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lp4/t2;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/t2;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lp4/t2;->r:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lp4/u2;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_5

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Lp4/t2;->r:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Lp4/t2;->u:I

    const-wide/16 v6, 0x5

    invoke-static {v6, v7, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :try_start_1
    iput-object p2, v0, Lp4/t2;->r:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lp4/t2;->u:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    iget-object p0, p0, Lp4/u2;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p2

    :goto_3
    iget-object p0, p0, Lp4/u2;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method


# virtual methods
.method public final d(Lnd/c;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lp4/u2;->a:Lo3/l4;

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

.method public final g()Z
    .locals 9

    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iget-object v1, v0, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v0, Lo3/l4;->A:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v0, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return v4

    :cond_0
    const/16 v1, 0x400

    new-array v1, v1, [B

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/e0;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7, v8}, Lj3/e0;->seek(J)V

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/e0;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v1}, Lj3/e0;->read([B)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    if-gtz v1, :cond_5

    :try_start_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/e0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj3/e0;->close()V

    :cond_3
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/a0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La4/a0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return v4

    :cond_5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/e0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7, v8}, Lj3/e0;->seek(J)V

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final h()J
    .locals 3

    iget-object v0, p0, Lp4/u2;->I:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    const-string v2, "chkSpeedMode"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp4/u2;->I:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iget-wide v0, v0, Lo3/l4;->E:J

    return-wide v0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Z)V
    .locals 4

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp4/u2;->P:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp4/u2;->Q:[Ljava/lang/String;

    :goto_0
    new-instance v1, Lo3/n2;

    const v2, 0x1090008

    const/4 v3, 0x7

    invoke-direct {v1, v0, v2, p1, v3}, Lo3/n2;-><init>(Landroid/content/Context;I[Ljava/lang/Object;I)V

    iget-object p1, p0, Lp4/u2;->J:Landroid/widget/Spinner;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void

    :cond_1
    const-string p1, "spinnerFileSystem"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Z)V
    .locals 4

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp4/u2;->R:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp4/u2;->S:[Ljava/lang/String;

    :goto_0
    new-instance v1, Lo3/n2;

    const v2, 0x1090008

    const/16 v3, 0x8

    invoke-direct {v1, v0, v2, p1, v3}, Lo3/n2;-><init>(Landroid/content/Context;I[Ljava/lang/Object;I)V

    iget-object p1, p0, Lp4/u2;->L:Landroid/widget/Spinner;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void

    :cond_1
    const-string p1, "spinnerPartitionTable"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iget-wide v0, v0, Lo3/l4;->D:J

    invoke-virtual {p0}, Lp4/u2;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 7

    invoke-virtual {p0}, Lp4/u2;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "tvMinSpace"

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lp4/u2;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp4/u2;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    invoke-virtual {p0}, Lp4/u2;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lo3/x5;->d(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lp4/u2;->a:Lo3/l4;

    iget-wide v5, v5, Lo3/l4;->D:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lo3/x5;->d(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130306

    invoke-static {v5, v4}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp4/u2;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v3, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v3

    const v4, 0x7f06007a

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lp4/u2;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lp4/u2;->C:Landroid/widget/CheckBox;

    const-string v4, "chkLocalAccount"

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_5

    iget-object v3, p0, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lp4/u2;->N:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_a

    sget-object v3, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lp4/u2;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lp4/u2;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lp4/u2;->k()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v3, p0, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eq v1, v5, :cond_9

    :cond_7
    move v2, v5

    goto :goto_2

    :cond_8
    const-string v0, "spinnerBootSelection"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_a
    const-string v0, "btnStart"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "etLocalUsername"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iget-boolean v1, v0, Lo3/l4;->F:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v0, Lo3/l4;->F:Z

    const-wide/16 v2, 0xc8

    const-string v0, "ivExpandIconAdvanced"

    const-string v4, "expandableContentAdvanced"

    const/4 v5, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lp4/u2;->u:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lp4/u2;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v1, p0, Lp4/u2;->u:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lp4/u2;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iget-boolean v1, v0, Lo3/l4;->G:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v0, Lo3/l4;->G:Z

    const-wide/16 v2, 0xc8

    const-string v0, "ivExpandIcon"

    const-string v4, "expandableContent"

    const/4 v5, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lp4/u2;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lp4/u2;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v1, p0, Lp4/u2;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lp4/u2;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5
.end method

.method public final declared-synchronized o()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp4/u2;->N:Lcom/mixapplications/commons/MixButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_8c

    sget-object v2, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lp4/u2;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lp4/u2;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lp4/u2;->k()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v2, p0, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    if-eq v2, v3, :cond_3

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    const-string v0, "spinnerBootSelection"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_2

    :cond_4
    const-string v0, "spinnerBootSelection"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    if-eqz v0, :cond_57

    if-eq v0, v3, :cond_2e

    iget-object v0, p0, Lp4/u2;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->M:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->L:Landroid/widget/Spinner;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->J:Landroid/widget/Spinner;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->h:Landroid/widget/Space;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->I:Landroid/widget/CheckBox;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->s:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->d:Lcom/google/android/material/divider/MaterialDivider;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->e:Landroid/widget/Space;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->f:Landroid/widget/Space;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->g:Landroid/widget/Space;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->w:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iput-boolean v4, v0, Lo3/l4;->F:Z

    iput-boolean v4, v0, Lo3/l4;->G:Z

    iget-object v0, p0, Lp4/u2;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lp4/u2;->A:Landroid/widget/CheckBox;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->A:Landroid/widget/CheckBox;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->B:Landroid/widget/CheckBox;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->B:Landroid/widget/CheckBox;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->E:Landroid/widget/CheckBox;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->E:Landroid/widget/CheckBox;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->G:Landroid/widget/CheckBox;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->G:Landroid/widget/CheckBox;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->H:Landroid/widget/CheckBox;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->H:Landroid/widget/CheckBox;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lp4/u2;->r:Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->r:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->I:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iput-wide v5, v0, Lo3/l4;->E:J

    goto/16 :goto_3

    :cond_6
    const-string v0, "chkSpeedMode"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "chkSplit"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "chkSplit"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "etLocalUsername"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "etLocalUsername"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "etLocalUsername"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "chkDisableBitlocker"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v0, "chkDisableBitlocker"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "chkPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v0, "chkPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string v0, "chkRegionalOption"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string v0, "chkRegionalOption"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string v0, "chkLocalAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string v0, "chkLocalAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string v0, "chkOnlineAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string v0, "chkOnlineAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_16
    const-string v0, "chkWin11TPM"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_17
    const-string v0, "chkWin11TPM"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string v0, "ivExpandIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_19
    const-string v0, "expandableContent"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const-string v0, "expandableContentAdvanced"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const-string v0, "cardWindowsCustomization"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const-string v0, "spacer3"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const-string v0, "spacer2"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const-string v0, "spacer1"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const-string v0, "divider1"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_20
    const-string v0, "cardAdvancedOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_21
    const-string v0, "chkSpeedMode"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_22
    const-string v0, "spacer4"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_23
    const-string v0, "spinnerFileSystem"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_24
    const-string v0, "tvSize"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_25
    const-string v0, "tvIsoSize"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_26
    const-string v0, "tvLabel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_27
    const-string v0, "tvIsoLabel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_28
    const-string v0, "tvFileSystem"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_29
    const-string v0, "spinnerPartitionTable"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const-string v0, "tvPartitionTable"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const-string v0, "btnPick"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2c
    const-string v0, "tvIsoFile"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2d
    const-string v0, "tvFile"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2e
    iget-object v0, p0, Lp4/u2;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_56

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_53

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_52

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_51

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->M:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_58

    iget-object v0, p0, Lp4/u2;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->J:Landroid/widget/Spinner;

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->L:Landroid/widget/Spinner;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->h:Landroid/widget/Space;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->I:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->s:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->d:Lcom/google/android/material/divider/MaterialDivider;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->e:Landroid/widget/Space;

    if-eqz v0, :cond_47

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->f:Landroid/widget/Space;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->g:Landroid/widget/Space;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->w:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_44

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iput-boolean v4, v0, Lo3/l4;->F:Z

    iput-boolean v4, v0, Lo3/l4;->G:Z

    iget-object v0, p0, Lp4/u2;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lp4/u2;->A:Landroid/widget/CheckBox;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->A:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->B:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->B:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->E:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->E:Landroid/widget/CheckBox;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->G:Landroid/widget/CheckBox;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->G:Landroid/widget/CheckBox;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->H:Landroid/widget/CheckBox;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->H:Landroid/widget/CheckBox;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lp4/u2;->r:Landroid/widget/CheckBox;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->r:Landroid/widget/CheckBox;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->I:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iput-wide v5, v0, Lo3/l4;->E:J

    goto/16 :goto_3

    :cond_2f
    const-string v0, "chkSpeedMode"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_30
    const-string v0, "chkSplit"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_31
    const-string v0, "chkSplit"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_32
    const-string v0, "etLocalUsername"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_33
    const-string v0, "etLocalUsername"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_34
    const-string v0, "etLocalUsername"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_35
    const-string v0, "chkDisableBitlocker"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_36
    const-string v0, "chkDisableBitlocker"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_37
    const-string v0, "chkPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_38
    const-string v0, "chkPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_39
    const-string v0, "chkRegionalOption"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_3a
    const-string v0, "chkRegionalOption"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_3b
    const-string v0, "chkLocalAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_3c
    const-string v0, "chkLocalAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_3d
    const-string v0, "chkOnlineAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_3e
    const-string v0, "chkOnlineAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_3f
    const-string v0, "chkWin11TPM"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_40
    const-string v0, "chkWin11TPM"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_41
    const-string v0, "ivExpandIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_42
    const-string v0, "expandableContent"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_43
    const-string v0, "expandableContentAdvanced"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_44
    const-string v0, "cardWindowsCustomization"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_45
    const-string v0, "spacer3"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_46
    const-string v0, "spacer2"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_47
    const-string v0, "spacer1"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_48
    const-string v0, "divider1"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_49
    const-string v0, "cardAdvancedOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_4a
    const-string v0, "chkSpeedMode"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_4b
    const-string v0, "spacer4"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_4c
    const-string v0, "spinnerPartitionTable"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_4d
    const-string v0, "tvPartitionTable"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_4e
    const-string v0, "spinnerFileSystem"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_4f
    const-string v0, "tvFileSystem"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_50
    const-string v0, "btnPick"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_51
    const-string v0, "tvFile"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_52
    const-string v0, "tvSize"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_53
    const-string v0, "tvIsoSize"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_54
    const-string v0, "tvIsoFile"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_55
    const-string v0, "tvLabel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_56
    const-string v0, "tvIsoLabel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_57
    iget-object v0, p0, Lp4/u2;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_8a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->L:Landroid/widget/Spinner;

    if-eqz v0, :cond_89

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_88

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->J:Landroid/widget/Spinner;

    if-eqz v0, :cond_87

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_86

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_85

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_84

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_83

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_82

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->h:Landroid/widget/Space;

    if-eqz v0, :cond_81

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->I:Landroid/widget/CheckBox;

    if-eqz v0, :cond_80

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->I:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7f

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->r:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7e

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->r:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7d

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->s:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_7c

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->d:Lcom/google/android/material/divider/MaterialDivider;

    if-eqz v0, :cond_7b

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->e:Landroid/widget/Space;

    if-eqz v0, :cond_7a

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->f:Landroid/widget/Space;

    if-eqz v0, :cond_79

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->g:Landroid/widget/Space;

    if-eqz v0, :cond_78

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->w:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_77

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iput-boolean v4, v0, Lo3/l4;->F:Z

    iput-boolean v4, v0, Lo3/l4;->G:Z

    iget-object v0, p0, Lp4/u2;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_76

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_75

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_74

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lp4/u2;->A:Landroid/widget/CheckBox;

    if-eqz v0, :cond_73

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->A:Landroid/widget/CheckBox;

    if-eqz v0, :cond_72

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->B:Landroid/widget/CheckBox;

    if-eqz v0, :cond_71

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->B:Landroid/widget/CheckBox;

    if-eqz v0, :cond_70

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->E:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6d

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->E:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->G:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6b

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->G:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6a

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->H:Landroid/widget/CheckBox;

    if-eqz v0, :cond_69

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->H:Landroid/widget/CheckBox;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_66

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lp4/u2;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->M:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iput-wide v5, v0, Lo3/l4;->E:J

    iget-object v0, p0, Lp4/u2;->L:Landroid/widget/Spinner;

    if-eqz v0, :cond_62

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lp4/u2;->J:Landroid/widget/Spinner;

    if-eqz v0, :cond_61

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    :cond_58
    :goto_3
    invoke-virtual {p0}, Lp4/u2;->l()V

    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->n()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lp4/u2;->s:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, p0, Lp4/u2;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_59

    goto :goto_4

    :cond_59
    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iput-boolean v4, v0, Lo3/l4;->F:Z

    invoke-virtual {p0}, Lp4/u2;->m()V

    goto :goto_4

    :cond_5a
    const-string v0, "expandableContentAdvanced"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_5b
    const-string v0, "cardAdvancedOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_5c
    :goto_4
    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->o()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lp4/u2;->w:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p0, Lp4/u2;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_5

    :cond_5d
    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iput-boolean v4, v0, Lo3/l4;->G:Z

    invoke-virtual {p0}, Lp4/u2;->n()V

    goto :goto_5

    :cond_5e
    const-string v0, "expandableContent"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_5f
    const-string v0, "cardWindowsCustomization"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_60
    :goto_5
    monitor-exit p0

    return-void

    :cond_61
    :try_start_1
    const-string v0, "spinnerFileSystem"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_62
    const-string v0, "spinnerPartitionTable"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_63
    const-string v0, "btnPick"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_64
    const-string v0, "tvFile"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_65
    const-string v0, "etLocalUsername"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_66
    const-string v0, "etLocalUsername"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_67
    const-string v0, "etLocalUsername"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_68
    const-string v0, "chkDisableBitlocker"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_69
    const-string v0, "chkDisableBitlocker"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_6a
    const-string v0, "chkPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_6b
    const-string v0, "chkPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_6c
    const-string v0, "chkRegionalOption"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_6d
    const-string v0, "chkRegionalOption"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_6e
    const-string v0, "chkLocalAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_6f
    const-string v0, "chkLocalAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_70
    const-string v0, "chkOnlineAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_71
    const-string v0, "chkOnlineAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_72
    const-string v0, "chkWin11TPM"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_73
    const-string v0, "chkWin11TPM"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_74
    const-string v0, "ivExpandIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_75
    const-string v0, "expandableContent"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_76
    const-string v0, "expandableContentAdvanced"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_77
    const-string v0, "cardWindowsCustomization"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_78
    const-string v0, "spacer3"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_79
    const-string v0, "spacer2"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_7a
    const-string v0, "spacer1"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_7b
    const-string v0, "divider1"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_7c
    const-string v0, "cardAdvancedOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_7d
    const-string v0, "chkSplit"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_7e
    const-string v0, "chkSplit"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_7f
    const-string v0, "chkSpeedMode"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_80
    const-string v0, "chkSpeedMode"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_81
    const-string v0, "spacer4"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_82
    const-string v0, "tvSize"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_83
    const-string v0, "tvIsoSize"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_84
    const-string v0, "tvIsoFile"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_85
    const-string v0, "tvLabel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_86
    const-string v0, "tvIsoLabel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_87
    const-string v0, "spinnerFileSystem"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_88
    const-string v0, "tvFileSystem"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_89
    const-string v0, "spinnerPartitionTable"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_8a
    const-string v0, "tvPartitionTable"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_8b
    const-string v0, "spinnerBootSelection"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_8c
    const-string v0, "btnStart"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0117

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 5

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    const/16 v2, 0xa

    iget-object v3, p0, Lp4/u2;->T:Lp4/i2;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iget-object v1, v0, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lo3/x1;

    const/16 v3, 0xa

    iget-object v4, p0, Lp4/u2;->V:Lp4/i2;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lo3/x1;

    iget-object v4, p0, Lp4/u2;->W:Lp4/i2;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    const/16 v2, 0xa

    iget-object v3, p0, Lp4/u2;->U:Lp4/i2;

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

    iget-object v2, p0, Lp4/u2;->T:Lp4/i2;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v1, Lo3/x1;

    invoke-direct {v1, v2, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lp4/u2;->a:Lo3/l4;

    iget-object v1, v0, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lo3/x1;

    iget-object v4, p0, Lp4/u2;->V:Lp4/i2;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lo3/x1;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lo3/x1;

    iget-object v4, p0, Lp4/u2;->W:Lp4/i2;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v2, Lo3/x1;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lo3/x1;

    iget-object v4, p0, Lp4/u2;->U:Lp4/i2;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v2, Lo3/x1;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lp4/u2;->g()Z

    sget-object v1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    iput-wide v1, v0, Lo3/l4;->D:J

    invoke-virtual {p0}, Lp4/u2;->o()V

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
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a03c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp4/u2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0556

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/fragment/app/FragmentContainerView;

    iput-object p2, p0, Lp4/u2;->c:Landroidx/fragment/app/FragmentContainerView;

    const p2, 0x7f0a0665

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0a064a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/u2;->i:Landroid/widget/TextView;

    const p2, 0x7f0a0654

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/u2;->j:Landroid/widget/TextView;

    const p2, 0x7f0a0662

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/u2;->k:Landroid/widget/TextView;

    const p2, 0x7f0a065b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/u2;->l:Landroid/widget/TextView;

    const p2, 0x7f0a064d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/u2;->m:Landroid/widget/TextView;

    const p2, 0x7f0a0651

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/u2;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lp4/u2;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    const v3, 0x7f1302b2

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0652

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/u2;->o:Landroid/widget/TextView;

    const p2, 0x7f0a0653

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/u2;->p:Landroid/widget/TextView;

    const p2, 0x7f0a0223

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lp4/u2;->J:Landroid/widget/Spinner;

    const p2, 0x7f0a0522

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lp4/u2;->L:Landroid/widget/Spinner;

    const p2, 0x7f0a0100

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lp4/u2;->K:Landroid/widget/Spinner;

    const p2, 0x7f0a013b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/u2;->M:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a0144

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/u2;->N:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a0173

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lp4/u2;->I:Landroid/widget/CheckBox;

    const p2, 0x7f0a0152

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lp4/u2;->s:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0a0253

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lp4/u2;->t:Landroid/widget/LinearLayout;

    const p2, 0x7f0a021b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lp4/u2;->u:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0396

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lp4/u2;->v:Landroid/widget/ImageView;

    const p2, 0x7f0a063c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0a0153

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lp4/u2;->w:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0a0254

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lp4/u2;->x:Landroid/widget/LinearLayout;

    const p2, 0x7f0a021a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lp4/u2;->y:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0395

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lp4/u2;->z:Landroid/widget/ImageView;

    const p2, 0x7f0a0175

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lp4/u2;->A:Landroid/widget/CheckBox;

    const p2, 0x7f0a0170

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lp4/u2;->B:Landroid/widget/CheckBox;

    const p2, 0x7f0a016f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lp4/u2;->C:Landroid/widget/CheckBox;

    const p2, 0x7f0a0672

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/u2;->D:Landroid/widget/TextView;

    const p2, 0x7f0a0172

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lp4/u2;->E:Landroid/widget/CheckBox;

    const p2, 0x7f0a01e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lp4/u2;->F:Landroid/widget/EditText;

    const p2, 0x7f0a0171

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lp4/u2;->G:Landroid/widget/CheckBox;

    const p2, 0x7f0a016e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lp4/u2;->H:Landroid/widget/CheckBox;

    const p2, 0x7f0a0174

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lp4/u2;->r:Landroid/widget/CheckBox;

    const p2, 0x7f0a0638

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/u2;->q:Landroid/widget/TextView;

    const p2, 0x7f0a01be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/divider/MaterialDivider;

    iput-object p2, p0, Lp4/u2;->d:Lcom/google/android/material/divider/MaterialDivider;

    const p2, 0x7f0a05bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Space;

    iput-object p2, p0, Lp4/u2;->e:Landroid/widget/Space;

    const p2, 0x7f0a05bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Space;

    iput-object p2, p0, Lp4/u2;->f:Landroid/widget/Space;

    const p2, 0x7f0a05bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Space;

    iput-object p2, p0, Lp4/u2;->g:Landroid/widget/Space;

    const p2, 0x7f0a05be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lp4/u2;->h:Landroid/widget/Space;

    const p1, 0x7f1302af

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f13010f

    invoke-static {p2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MS-DOS"

    const-string v2, "FreeDOS"

    filled-new-array {p1, p2, v0, v2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp4/u2;->O:[Ljava/lang/String;

    iget-object p1, p0, Lp4/u2;->I:Landroid/widget/CheckBox;

    const-string p2, "chkSpeedMode"

    if-eqz p1, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1301b8

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1302fe

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lp4/u2;->I:Landroid/widget/CheckBox;

    if-eqz p1, :cond_12

    new-instance p2, Lp4/k2;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lp4/k2;-><init>(Lp4/u2;I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lp4/u2;->r:Landroid/widget/CheckBox;

    if-eqz p1, :cond_11

    new-instance p2, Lp4/k2;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lp4/k2;-><init>(Lp4/u2;I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lp4/u2;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    new-instance p2, Lp4/j2;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lp4/j2;-><init>(Lp4/u2;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/u2;->x:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    new-instance p2, Lp4/j2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lp4/j2;-><init>(Lp4/u2;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/u2;->A:Landroid/widget/CheckBox;

    if-eqz p1, :cond_e

    new-instance p2, Lp4/k2;

    invoke-direct {p2, p0, v2}, Lp4/k2;-><init>(Lp4/u2;I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lp4/u2;->B:Landroid/widget/CheckBox;

    if-eqz p1, :cond_d

    new-instance p2, Lp4/k2;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Lp4/k2;-><init>(Lp4/u2;I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz p1, :cond_c

    new-instance p2, Lp4/k2;

    const/4 v4, 0x2

    invoke-direct {p2, p0, v4}, Lp4/k2;-><init>(Lp4/u2;I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz p1, :cond_b

    new-instance p2, Lcom/google/android/material/datepicker/c;

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/datepicker/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lp4/u2;->E:Landroid/widget/CheckBox;

    if-eqz p1, :cond_a

    new-instance p2, Lp4/k2;

    invoke-direct {p2, p0, v0}, Lp4/k2;-><init>(Lp4/u2;I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lp4/u2;->G:Landroid/widget/CheckBox;

    if-eqz p1, :cond_9

    new-instance p2, Lp4/k2;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lp4/k2;-><init>(Lp4/u2;I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lp4/u2;->H:Landroid/widget/CheckBox;

    if-eqz p1, :cond_8

    new-instance p2, Lp4/k2;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lp4/k2;-><init>(Lp4/u2;I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object p1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    iget-object p2, p0, Lp4/u2;->O:[Ljava/lang/String;

    new-instance v0, Lo3/n2;

    const v5, 0x1090008

    const/16 v6, 0x9

    invoke-direct {v0, p1, v5, p2, v6}, Lo3/n2;-><init>(Landroid/content/Context;I[Ljava/lang/Object;I)V

    iget-object p1, p0, Lp4/u2;->K:Landroid/widget/Spinner;

    const-string p2, "spinnerBootSelection"

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz p1, :cond_6

    new-instance v0, Lp4/n2;

    invoke-direct {v0, p0, v2}, Lp4/n2;-><init>(Lp4/u2;I)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0, v3}, Lp4/u2;->i(Z)V

    iget-object p1, p0, Lp4/u2;->J:Landroid/widget/Spinner;

    if-eqz p1, :cond_5

    new-instance v0, Lp4/n2;

    invoke-direct {v0, p0, v3}, Lp4/n2;-><init>(Lp4/u2;I)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0, v3}, Lp4/u2;->j(Z)V

    iget-object p1, p0, Lp4/u2;->L:Landroid/widget/Spinner;

    const-string v0, "spinnerPartitionTable"

    if-eqz p1, :cond_4

    new-instance v2, Lp4/n2;

    invoke-direct {v2, p0, v4}, Lp4/n2;-><init>(Lp4/u2;I)V

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lp4/u2;->M:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_3

    new-instance v2, Lp4/j2;

    invoke-direct {v2, p0, v3}, Lp4/j2;-><init>(Lp4/u2;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/u2;->N:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_2

    new-instance v2, Lp4/j2;

    invoke-direct {v2, p0, v4}, Lp4/j2;-><init>(Lp4/u2;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lp4/u2;->L:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "btnStart"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "btnPick"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "spinnerFileSystem"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "chkDisableBitlocker"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "chkPrivacy"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "chkRegionalOption"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "etLocalUsername"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "chkLocalAccount"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string p1, "chkOnlineAccount"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p1, "chkWin11TPM"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p1, "headerWindowsCustomization"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string p1, "headerAdvancedOptions"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string p1, "chkSplit"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string p1, "tvIsoFile"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
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
