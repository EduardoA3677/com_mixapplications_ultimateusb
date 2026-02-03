.class public final synthetic Lo3/o1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3/y1;


# direct methods
.method public synthetic constructor <init>(Lo3/y1;I)V
    .locals 0

    iput p2, p0, Lo3/o1;->a:I

    iput-object p1, p0, Lo3/o1;->b:Lo3/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lo3/o1;->a:I

    const-string v1, "btnAds"

    const v2, 0x7f130402

    const-string v3, "tvAds"

    const-string v4, "btnLoadAd"

    const-string v5, "circularProgressBar"

    const-string v6, "tvLoadingTimer"

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/o1;->b:Lo3/y1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v1, Lo3/y1;->A:I

    sget-object v1, Lo3/g1;->a:Lo3/g1;

    sget-boolean v1, Lo3/g1;->I:Z

    if-nez v1, :cond_16

    sget-boolean v1, Lo3/g1;->J:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-lez p1, :cond_6

    iget-object v1, v0, Lo3/y1;->i:Landroid/widget/Button;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lo3/y1;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lo3/y1;->j:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lo3/y1;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lo3/y1;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_6
    sget-boolean p1, Lo3/g1;->j:Z

    if-nez p1, :cond_b

    iget-object p1, v0, Lo3/y1;->i:Landroid/widget/Button;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->j:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_b
    sget-object p1, Lo3/g1;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v0, Lo3/y1;->i:Landroid/widget/Button;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->j:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_10
    iget-object p1, v0, Lo3/y1;->j:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->i:Landroid/widget/Button;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_16
    :goto_0
    iget-object p1, v0, Lo3/y1;->j:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->i:Landroid/widget/Button;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :pswitch_0
    iget-object v0, p0, Lo3/o1;->b:Lo3/y1;

    check-cast p1, Ljava/util/List;

    sget v1, Lo3/y1;->A:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_9

    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lp3/j;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "0.00$"

    if-eqz v3, :cond_21

    iget-object v2, v0, Lo3/y1;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    move-object v4, v3

    goto :goto_4

    :cond_1d
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetailsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1e
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_1f

    move-object v4, v1

    :cond_1f
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_20
    const-string p1, "tv5Coins"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_21
    sget-object v3, Lp3/j;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v2, v0, Lo3/y1;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    move-object v4, v3

    goto :goto_6

    :cond_22
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetailsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_23
    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_24

    move-object v4, v1

    :cond_24
    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_25
    const-string p1, "tv10Coins"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_26
    sget-object v3, Lp3/j;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lo3/y1;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    move-object v4, v3

    goto :goto_8

    :cond_27
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetailsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_28
    move-object v1, v9

    :goto_7
    if-eqz v1, :cond_29

    move-object v4, v1

    :cond_29
    :goto_8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2a
    const-string p1, "tvUltimateCoins"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_2b
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lo3/o1;->b:Lo3/y1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v10, Lo3/y1;->A:I

    sget-object v10, Lo3/g1;->a:Lo3/g1;

    sget-boolean v10, Lo3/g1;->I:Z

    if-nez v10, :cond_3e

    sget-boolean v10, Lo3/g1;->J:Z

    if-eqz v10, :cond_2c

    goto/16 :goto_c

    :cond_2c
    const-string v10, "ivAds"

    if-eqz p1, :cond_35

    iget-object p1, v0, Lo3/y1;->i:Landroid/widget/Button;

    if-eqz p1, :cond_34

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->j:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_33

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_32

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_31

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_30

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lo3/y1;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2f

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lo3/y1;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_2e

    sget-object v1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v1

    const v2, 0x7f060415

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lo3/y1;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_2d

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_d

    :cond_2d
    invoke-static {v10}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_2e
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_2f
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_30
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_31
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_32
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_33
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_34
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_35
    iget-object p1, v0, Lo3/y1;->i:Landroid/widget/Button;

    if-eqz p1, :cond_3d

    sget-object v2, Lo3/g1;->G:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_a

    :cond_36
    move v2, v8

    :goto_a
    if-gtz v2, :cond_37

    move v2, v8

    goto :goto_b

    :cond_37
    move v2, v7

    :goto_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->j:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3c

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_3b

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3a

    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lo3/y1;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_39

    sget-object v1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v1

    const v2, 0x7f0600b4

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lo3/y1;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_38

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_d

    :cond_38
    invoke-static {v10}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_39
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_3a
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_3b
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_3c
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_3d
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_3e
    :goto_c
    iget-object p1, v0, Lo3/y1;->i:Landroid/widget/Button;

    if-eqz p1, :cond_42

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->j:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_41

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_40

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lo3/y1;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_3f

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3f
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_40
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_41
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_42
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :pswitch_2
    iget-object v0, p0, Lo3/o1;->b:Lo3/y1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lo3/y1;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_44

    if-eqz p1, :cond_43

    move v7, v8

    :cond_43
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :pswitch_3
    iget-object v0, p0, Lo3/o1;->b:Lo3/y1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lo3/y1;->p:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4c

    if-eqz p1, :cond_45

    sget-object v2, Lp3/j;->e:Ljava/lang/String;

    if-eqz v2, :cond_45

    move v2, v8

    goto :goto_f

    :cond_45
    move v2, v7

    :goto_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lo3/y1;->q:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4b

    if-eqz p1, :cond_46

    sget-object v2, Lp3/j;->f:Ljava/lang/String;

    if-eqz v2, :cond_46

    move v2, v8

    goto :goto_10

    :cond_46
    move v2, v7

    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lo3/y1;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4a

    if-eqz p1, :cond_47

    sget-object v2, Lp3/j;->h:Ljava/lang/String;

    if-eqz v2, :cond_47

    move v2, v8

    goto :goto_11

    :cond_47
    move v2, v7

    :goto_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lo3/y1;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_49

    if-eqz p1, :cond_48

    move v7, v8

    :cond_48
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_49
    const-string p1, "tvContactSupport"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_4a
    const-string p1, "btnUltimate"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_4b
    const-string p1, "btn10Coins"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_4c
    const-string p1, "btn5Coins"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
