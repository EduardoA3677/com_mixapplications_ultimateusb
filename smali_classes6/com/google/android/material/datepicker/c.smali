.class public final synthetic Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/datepicker/c;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    iget v0, p0, Lcom/google/android/material/datepicker/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    check-cast p1, Lp4/u2;

    if-nez p2, :cond_a

    iget-object p2, p1, Lp4/u2;->F:Landroid/widget/EditText;

    const-string v0, "etLocalUsername"

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    sget-object v3, Lcom/mixapplications/filesystems/windows/a;->c:[Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const-string v6, "toLowerCase(...)"

    if-ge v1, v5, :cond_1

    aget-object v7, v3, v1

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p1, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz p2, :cond_3

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1301df

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lp4/u2;->a:Lo3/l4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x3

    if-ge p2, v1, :cond_6

    iget-object p2, p1, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz p2, :cond_5

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1303ee

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lp4/u2;->a:Lo3/l4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_6
    iget-object p2, p1, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lp4/u2;->a:Lo3/l4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_2
    iget-object p2, p1, Lp4/u2;->a:Lo3/l4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {p1}, Lp4/u2;->l()V

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_4
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    check-cast p1, Lo3/t2;

    iput-boolean p2, p1, Lo3/t2;->x:Z

    if-nez p2, :cond_11

    iget-object p2, p1, Lo3/t2;->k:Landroid/widget/EditText;

    const-string v0, "etSize"

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p1, Lo3/t2;->j:Landroid/widget/CheckBox;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p1, Lo3/t2;->k:Landroid/widget/EditText;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    iget-object p2, p1, Lo3/t2;->k:Landroid/widget/EditText;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo3/t2;->h(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_5
    const/4 p2, 0x1

    iput-boolean p2, p1, Lo3/t2;->w:Z

    iget-object p2, p1, Lo3/t2;->q:Landroidx/lifecycle/MutableLiveData;

    iget-wide v2, p1, Lo3/t2;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-wide v2, p1, Lo3/t2;->r:J

    iput-wide v2, p1, Lo3/t2;->u:J

    invoke-virtual {p1}, Lo3/t2;->g()V

    iput-boolean v1, p1, Lo3/t2;->w:Z

    goto :goto_6

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string p1, "chkCustomPartitionSize"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_11
    :goto_6
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mixapplications/commons/BrowserActivity;

    if-nez p2, :cond_12

    iget-object p2, p1, Lcom/mixapplications/commons/BrowserActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mixapplications/commons/BrowserActivity;->r(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    sget p1, Lcom/mixapplications/commons/BrowserActivity;->h:I

    :goto_7
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/widget/EditText;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->k([Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
