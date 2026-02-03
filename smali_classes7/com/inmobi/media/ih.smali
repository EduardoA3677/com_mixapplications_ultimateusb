.class public final synthetic Lcom/inmobi/media/ih;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/jh;)V
    .locals 7

    const-string v5, "instantiateBillingClientV7(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/inmobi/media/jh;

    const-string v4, "instantiateBillingClientV7"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/inmobi/media/jh;->b(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    return-object p1
.end method
