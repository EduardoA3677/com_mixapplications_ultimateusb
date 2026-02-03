.class public final Lcom/inmobi/media/fh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/jh;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/jh;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/jh;

    iput-object p1, p0, Lcom/inmobi/media/fh;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/eh;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/jh;)V
    .locals 2

    new-instance v0, Lcom/inmobi/media/ch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Billing Service Disconnected"

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/ch;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/fh;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/jh;

    new-instance v2, Lf2/j0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lf2/j0;-><init>(ILcom/inmobi/media/jh;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/inmobi/media/dh;->a:Lcom/inmobi/media/dh;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ch;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getDebugMessage(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/ch;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/fh;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lf2/o;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, p1}, Lf2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
