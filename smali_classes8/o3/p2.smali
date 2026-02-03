.class public final synthetic Lo3/p2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3/t2;


# direct methods
.method public synthetic constructor <init>(Lo3/t2;I)V
    .locals 0

    iput p2, p0, Lo3/p2;->a:I

    iput-object p1, p0, Lo3/p2;->b:Lo3/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lo3/p2;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    iget-object v3, p0, Lo3/p2;->b:Lo3/t2;

    sget p1, Lo3/t2;->z:I

    :try_start_0
    iget-object p1, v3, Lo3/t2;->j:Landroid/widget/CheckBox;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v3, Lo3/t2;->q:Landroidx/lifecycle/MutableLiveData;

    const-string v4, "chkCustomPartitionSize"

    if-eqz p1, :cond_c

    :try_start_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "etSize"

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, v3, Lo3/t2;->k:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-wide v4, v3, Lo3/t2;->r:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-wide v4, v3, Lo3/t2;->r:J

    iput-wide v4, v3, Lo3/t2;->u:J

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, v3, Lo3/t2;->j:Landroid/widget/CheckBox;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lo3/t2;->k:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v4, "getText(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, v3, Lo3/t2;->k:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo3/t2;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_6
    iget-wide v4, v3, Lo3/t2;->r:J

    :goto_1
    iget p1, v3, Lo3/t2;->s:I

    int-to-long v6, p1

    div-long/2addr v4, v6

    iget-object p1, v3, Lo3/t2;->h:[Lv3/j;

    iget-object v2, v3, Lo3/t2;->l:Landroid/widget/Spinner;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    aget-object v6, p1, v2

    iget p1, v3, Lo3/t2;->s:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-long v7, p1

    mul-long/2addr v7, v4

    const-wide/32 v9, 0x2000000

    cmp-long p1, v7, v9

    const-string v2, "getString(...)"

    if-gez p1, :cond_7

    :try_start_3
    sget-object p1, Lv3/j;->b:Lv3/j;

    if-ne v6, p1, :cond_7

    const p1, 0x7f130193

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-wide v9, 0x1fffffffe00L

    cmp-long p1, v7, v9

    if-lez p1, :cond_8

    sget-object p1, Lv3/j;->b:Lv3/j;

    if-ne v6, p1, :cond_8

    const p1, 0x7f130192

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-wide v9, 0x80000000L

    cmp-long p1, v7, v9

    if-lez p1, :cond_9

    sget-object p1, Lv3/j;->a:Lv3/j;

    if-ne v6, p1, :cond_9

    const p1, 0x7f130191

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/n;

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v0, v2, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    :cond_a
    const-string p1, "spinnerFileSystemType"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v2, Lo3/s2;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lo3/s2;-><init>(Lo3/t2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v0, v2, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lo3/p2;->b:Lo3/t2;

    sget v2, Lo3/t2;->z:I

    :try_start_4
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    invoke-static {v2}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v2

    new-instance v3, Lo3/s2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lo3/s2;-><init>(Lo3/t2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0, v0, v3, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
