.class public final Lo3/l2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo3/l2;->a:I

    iput-object p1, p0, Lo3/l2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget p1, p0, Lo3/l2;->a:I

    const/4 p2, 0x0

    const p4, 0x7f1302ee

    const/4 p5, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lo3/l2;->b:Ljava/lang/Object;

    check-cast p1, Lp4/h6;

    iget-object p1, p1, Lp4/h6;->s:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/i;

    sget-object p2, Lv3/i;->f:Lv3/i;

    const-string p3, "spinnerFileSystem"

    if-eq p1, p2, :cond_1

    sget-object v0, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    invoke-static {p4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lo3/l2;->b:Ljava/lang/Object;

    check-cast p1, Lp4/h6;

    iget-object p1, p1, Lp4/h6;->e:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lo3/l2;->b:Ljava/lang/Object;

    check-cast p3, Lp4/h6;

    iget-object p3, p3, Lp4/h6;->s:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p5

    :cond_1
    sget-object p4, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->i()J

    move-result-wide v0

    const-wide v2, 0x1fffffffe00L

    cmp-long p4, v0, v2

    if-lez p4, :cond_3

    sget-object p4, Lv3/i;->d:Lv3/i;

    if-ne p1, p4, :cond_3

    iget-object p1, p0, Lo3/l2;->b:Ljava/lang/Object;

    check-cast p1, Lp4/h6;

    iget-object p1, p1, Lp4/h6;->e:Landroid/widget/Spinner;

    if-eqz p1, :cond_2

    iget-object p3, p0, Lo3/l2;->b:Ljava/lang/Object;

    check-cast p3, Lp4/h6;

    iget-object p3, p3, Lp4/h6;->s:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    const p1, 0x7f130192

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p5

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lo3/l2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mixapplications/ultimateusb/MainActivity;

    sget p2, Lcom/mixapplications/ultimateusb/MainActivity;->F:I

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p2

    new-instance p3, Lp4/a3;

    const/16 p4, 0xf

    invoke-direct {p3, p1, p5, p4}, Lp4/a3;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p2, p5, p5, p3, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :pswitch_1
    iget-object p1, p0, Lo3/l2;->b:Ljava/lang/Object;

    check-cast p1, Lp4/i1;

    iget-object p1, p1, Lp4/i1;->j:[Lv3/j;

    aget-object p1, p1, p3

    sget-object p3, Lv3/j;->b:Lv3/j;

    const-string p4, "tvWarning"

    if-eq p1, p3, :cond_5

    iget-object p1, p0, Lo3/l2;->b:Ljava/lang/Object;

    check-cast p1, Lp4/i1;

    iget-object p1, p1, Lp4/i1;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p5

    :cond_5
    iget-object p1, p0, Lo3/l2;->b:Ljava/lang/Object;

    check-cast p1, Lp4/i1;

    iget-object p1, p1, Lp4/i1;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_6
    invoke-static {p4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p5

    :pswitch_2
    iget-object p1, p0, Lo3/l2;->b:Ljava/lang/Object;

    check-cast p1, Lp4/f0;

    const/4 p5, 0x1

    if-ne p3, p5, :cond_8

    sget-object p3, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p1, Lp4/f0;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1}, Lp4/f0;->h()Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_7
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    invoke-static {p4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    :cond_8
    return-void

    :pswitch_3
    iget-object p1, p0, Lo3/l2;->b:Ljava/lang/Object;

    check-cast p1, Lo3/o2;

    iget-object p2, p1, Lo3/o2;->r:Landroidx/lifecycle/MutableLiveData;

    :try_start_0
    iget-object p1, p1, Lo3/o2;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    const-string p1, "0"

    :cond_9
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    iget-object p1, p0, Lo3/l2;->b:Ljava/lang/Object;

    check-cast p1, Lo3/o2;

    iget-object p1, p1, Lo3/o2;->l:Landroid/widget/Spinner;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-nez p1, :cond_a

    const/high16 p1, 0x100000

    goto :goto_2

    :cond_a
    const/high16 p1, 0x40000000    # 2.0f

    :goto_2
    int-to-long v0, p1

    mul-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_b
    const-string p1, "spinnerSizeType"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    iget v0, p0, Lo3/l2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
