.class public final Lo3/r2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3/t2;


# direct methods
.method public synthetic constructor <init>(Lo3/t2;I)V
    .locals 0

    iput p2, p0, Lo3/r2;->a:I

    iput-object p1, p0, Lo3/r2;->b:Lo3/t2;

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


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget p1, p0, Lo3/r2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lo3/r2;->b:Lo3/t2;

    iget-object p2, p1, Lo3/t2;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget-wide p3, p1, Lo3/t2;->t:J

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p2, v0, p3

    if-nez p2, :cond_2

    iget-wide p2, p1, Lo3/t2;->u:J

    iget-wide p4, p1, Lo3/t2;->t:J

    cmp-long p4, p2, p4

    if-lez p4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p2, p1, Lo3/t2;->r:J

    :goto_0
    iget-object p4, p1, Lo3/t2;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lo3/t2;->f()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lo3/r2;->b:Lo3/t2;

    iget-object p2, p1, Lo3/t2;->j:Landroid/widget/CheckBox;

    const/4 p3, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lo3/t2;->g()V

    goto :goto_5

    :cond_3
    iget-object p2, p1, Lo3/t2;->k:Landroid/widget/EditText;

    const-string p4, "etSize"

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    invoke-static {p2}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lo3/t2;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_5
    iget-wide v1, p1, Lo3/t2;->r:J

    :goto_2
    iget-object p2, p1, Lo3/t2;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-wide v1, p1, Lo3/t2;->u:J

    iput-boolean v0, p1, Lo3/t2;->w:Z

    invoke-virtual {p1}, Lo3/t2;->g()V

    iput-boolean p5, p1, Lo3/t2;->w:Z

    iget-boolean p2, p1, Lo3/t2;->x:Z

    if-nez p2, :cond_8

    iget-object p2, p1, Lo3/t2;->k:Landroid/widget/EditText;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo3/t2;->h(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {p4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p3

    :cond_7
    :goto_3
    iput-boolean v0, p1, Lo3/t2;->w:Z

    iget-object p2, p1, Lo3/t2;->q:Landroidx/lifecycle/MutableLiveData;

    iget-wide p3, p1, Lo3/t2;->r:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-wide p2, p1, Lo3/t2;->r:J

    iput-wide p2, p1, Lo3/t2;->u:J

    invoke-virtual {p1}, Lo3/t2;->g()V

    iput-boolean p5, p1, Lo3/t2;->w:Z

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lo3/t2;->f()V

    :goto_5
    return-void

    :cond_9
    invoke-static {p4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p3

    :cond_a
    const-string p1, "chkCustomPartitionSize"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p1, p0, Lo3/r2;->a:I

    return-void
.end method
