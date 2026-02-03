.class public final synthetic Lf2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/jh;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/media/jh;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lf2/s0;->a:I

    iput-object p2, p0, Lf2/s0;->b:Lcom/inmobi/media/jh;

    iput-object p3, p0, Lf2/s0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lf2/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/s0;->b:Lcom/inmobi/media/jh;

    iget-object v1, p0, Lf2/s0;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/jh;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf2/s0;->b:Lcom/inmobi/media/jh;

    iget-object v1, p0, Lf2/s0;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/jh;->b(Lcom/inmobi/media/jh;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
