.class public final Lcom/appodeal/ads/services/g;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lcom/appodeal/ads/inapp/InAppPurchaseValidateCallback;

.field public u:Lkotlin/jvm/functions/Function0;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/appodeal/ads/services/i;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/services/i;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/services/g;->w:Lcom/appodeal/ads/services/i;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/appodeal/ads/services/g;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/appodeal/ads/services/g;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appodeal/ads/services/g;->x:I

    iget-object p1, p0, Lcom/appodeal/ads/services/g;->w:Lcom/appodeal/ads/services/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/appodeal/ads/services/i;->a(Lcom/appodeal/ads/inapp/InAppPurchase;Lcom/appodeal/ads/inapp/InAppPurchaseValidateCallback;Landroidx/compose/runtime/d;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
