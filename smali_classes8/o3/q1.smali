.class public final synthetic Lo3/q1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    iput p2, p0, Lo3/q1;->a:I

    iput-object p1, p0, Lo3/q1;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo3/q1;->a:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    iget-object v3, p0, Lo3/q1;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    sget v0, Lo3/y1;->A:I

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lp3/j;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    sget-object v5, Lp3/j;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v0

    :cond_3
    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    :cond_4
    if-eqz v2, :cond_5

    sget-object p1, Lp3/j;->a:Lp3/j;

    invoke-virtual {p1, v3, v2}, Lp3/j;->f(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;)V

    :cond_5
    :goto_1
    return-object v1

    :pswitch_0
    sget v0, Lo3/y1;->A:I

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lp3/j;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    sget-object v5, Lp3/j;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v0

    :cond_9
    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    :cond_a
    if-eqz v2, :cond_b

    sget-object p1, Lp3/j;->a:Lp3/j;

    invoke-virtual {p1, v3, v2}, Lp3/j;->f(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;)V

    :cond_b
    :goto_3
    return-object v1

    :pswitch_1
    sget v0, Lo3/y1;->A:I

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    sget-object p1, Lp3/j;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_10

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_e
    move-object v4, v2

    :goto_4
    sget-object v5, Lp3/j;->h:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v2, v0

    :cond_f
    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    :cond_10
    if-eqz v2, :cond_11

    sget-object p1, Lp3/j;->a:Lp3/j;

    invoke-virtual {p1, v3, v2}, Lp3/j;->f(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;)V

    :cond_11
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
