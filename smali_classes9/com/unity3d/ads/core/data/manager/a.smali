.class public final synthetic Lcom/unity3d/ads/core/data/manager/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;I)V
    .locals 0

    iput p2, p0, Lcom/unity3d/ads/core/data/manager/a;->a:I

    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/a;->b:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPurchaseResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 1

    iget v0, p0, Lcom/unity3d/ads/core/data/manager/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/a;->b:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->e(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/a;->b:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->m(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
