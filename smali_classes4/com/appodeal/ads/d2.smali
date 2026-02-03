.class public final synthetic Lcom/appodeal/ads/d2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/d2;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/d2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget v0, p0, Lcom/appodeal/ads/d2;->a:I

    const-string v1, "<unused var>"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/d2;->b:Ljava/lang/Object;

    check-cast v0, Lp4/n;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "etPass"

    if-eqz p2, :cond_1

    iget-object p2, v0, Lp4/n;->k:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object p2, v0, Lp4/n;->k:Landroid/widget/EditText;

    if-eqz p2, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/d2;->b:Ljava/lang/Object;

    check-cast v0, Lo3/t2;

    sget v3, Lo3/t2;->z:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lo3/t2;->k:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lo3/t2;->m:Landroid/widget/Spinner;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    if-nez p2, :cond_3

    iget-object p1, v0, Lo3/t2;->q:Landroidx/lifecycle/MutableLiveData;

    iget-wide v1, v0, Lo3/t2;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo3/t2;->g()V

    :cond_3
    return-void

    :cond_4
    const-string p1, "spinnerSizeType"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "etSize"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    iget-object v0, p0, Lcom/appodeal/ads/d2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/appodeal/ads/d2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/TestActivity;

    iput-boolean p2, p1, Lcom/appodeal/ads/TestActivity;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
