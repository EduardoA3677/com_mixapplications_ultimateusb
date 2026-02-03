.class Lcom/my/tracker/obfuscated/m0$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/tracker/obfuscated/m0;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/my/tracker/obfuscated/m0$b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lcom/my/tracker/obfuscated/m0$b;

.field final synthetic c:Lcom/my/tracker/obfuscated/m0;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/m0;Lcom/my/tracker/obfuscated/m0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/m0$a;->c:Lcom/my/tracker/obfuscated/m0;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/m0$a;->b:Lcom/my/tracker/obfuscated/m0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/m0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m0$a;->c:Lcom/my/tracker/obfuscated/m0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/m0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GooglePlayProductHelper: exceeded numbers of billing client connection attempts"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m0$a;->b:Lcom/my/tracker/obfuscated/m0$b;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/my/tracker/obfuscated/m0$b;->a(ILjava/util/Map;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m0$a;->c:Lcom/my/tracker/obfuscated/m0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/m0;->a()V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "GooglePlayProductHelper: connection with billing client has been established"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/m0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/m0$a;->c:Lcom/my/tracker/obfuscated/m0;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/m0;->b()V

    return-void

    :cond_0
    const-string p1, "GooglePlayProductHelper: error while connecting with billing client"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m0$a;->onBillingServiceDisconnected()V

    return-void
.end method
