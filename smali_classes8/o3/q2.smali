.class public final Lo3/q2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3/t2;


# direct methods
.method public synthetic constructor <init>(Lo3/t2;I)V
    .locals 0

    iput p2, p0, Lo3/q2;->a:I

    iput-object p1, p0, Lo3/q2;->b:Lo3/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method private final c(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method private final d(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v0, p0, Lo3/q2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/q2;->b:Lo3/t2;

    iget-object v1, v0, Lo3/t2;->q:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v2, v0, Lo3/t2;->w:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lo3/t2;->j:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v4, v0, Lo3/t2;->x:Z

    if-eqz v4, :cond_8

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x2c

    const/16 v5, 0x2e

    invoke-static {p1, v4, v5}, Lde/r;->Z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/q;->N(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    iget-object p1, v0, Lo3/t2;->m:Landroid/widget/Spinner;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/16 v3, 0x400

    if-ne p1, v2, :cond_3

    int-to-double v2, v3

    mul-double/2addr v4, v2

    :goto_1
    mul-double/2addr v4, v2

    mul-double/2addr v4, v2

    double-to-long v2, v4

    goto :goto_2

    :cond_3
    int-to-double v2, v3

    goto :goto_1

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo3/t2;->f()V

    goto :goto_5

    :cond_4
    const-string p1, "spinnerSizeType"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    iget-boolean p1, v0, Lo3/t2;->x:Z

    if-nez p1, :cond_6

    iput-boolean v2, v0, Lo3/t2;->w:Z

    iget-wide v2, v0, Lo3/t2;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v0, Lo3/t2;->r:J

    iput-wide v1, v0, Lo3/t2;->u:J

    invoke-virtual {v0}, Lo3/t2;->g()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lo3/t2;->w:Z

    goto :goto_4

    :cond_6
    iget-wide v2, v0, Lo3/t2;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0}, Lo3/t2;->f()V

    goto :goto_5

    :cond_7
    const-string p1, "chkCustomPartitionSize"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :catch_0
    :cond_8
    :goto_5
    return-void

    :pswitch_0
    iget-object p1, p0, Lo3/q2;->b:Lo3/t2;

    iget-object v0, p1, Lo3/t2;->p:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lo3/t2;->i:Landroid/widget/EditText;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo3/t2;->f()V

    return-void

    :cond_9
    const-string p1, "etVolumeLabel"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lo3/q2;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lo3/q2;->a:I

    return-void
.end method
