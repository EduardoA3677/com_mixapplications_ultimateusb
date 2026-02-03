.class public final synthetic Lo3/j2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3/o2;


# direct methods
.method public synthetic constructor <init>(Lo3/o2;I)V
    .locals 0

    iput p2, p0, Lo3/j2;->a:I

    iput-object p1, p0, Lo3/j2;->b:Lo3/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lo3/j2;->a:I

    const-string v1, "btnOK"

    const/4 v2, 0x1

    const-wide/32 v3, 0x400000

    const/4 v5, 0x0

    const-string v6, "it"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/j2;->b:Lo3/o2;

    check-cast p1, Ljava/lang/String;

    sget v1, Lo3/o2;->x:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lo3/o2;->r:Landroidx/lifecycle/MutableLiveData;

    :try_start_0
    iget-object v1, v0, Lo3/o2;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0"

    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v0, Lo3/o2;->l:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x100000

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    int-to-long v3, v0

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "spinnerSizeType"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lo3/j2;->b:Lo3/o2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget-object p1, v0, Lo3/o2;->n:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_6

    iget-object v1, v0, Lo3/o2;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    if-lez v1, :cond_5

    iget-object v0, v0, Lo3/o2;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_4
    cmp-long v0, v7, v3

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :pswitch_1
    iget-object v0, p0, Lo3/j2;->b:Lo3/o2;

    check-cast p1, Ljava/lang/String;

    sget v10, Lo3/o2;->x:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lo3/o2;->n:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_a

    iget-object v1, v0, Lo3/o2;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v5

    :goto_5
    if-lez v1, :cond_9

    iget-object v0, v0, Lo3/o2;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_8
    cmp-long v0, v7, v3

    if-ltz v0, :cond_9

    goto :goto_6

    :cond_9
    move v2, v5

    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
