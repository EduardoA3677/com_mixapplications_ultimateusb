.class public final Lcom/startapp/sdk/internal/cf;
.super Lcom/startapp/sdk/internal/ff;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public c:Lcom/startapp/sdk/internal/bf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/internal/ff;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/cf;->c:Lcom/startapp/sdk/internal/bf;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/sdk/internal/cf;->c:Lcom/startapp/sdk/internal/bf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/internal/hf;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/cf;->c:Lcom/startapp/sdk/internal/bf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/sdk/internal/bf;

    invoke-direct {v0, p0, p2}, Lcom/startapp/sdk/internal/bf;-><init>(Lcom/startapp/sdk/internal/cf;Lcom/startapp/sdk/internal/hf;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/cf;->c:Lcom/startapp/sdk/internal/bf;

    new-instance p2, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/startapp/sdk/internal/ff;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/startapp/sdk/internal/cf;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/sdk/internal/cf;

    iget-object v0, p0, Lcom/startapp/sdk/internal/cf;->c:Lcom/startapp/sdk/internal/bf;

    iget-object p1, p1, Lcom/startapp/sdk/internal/cf;->c:Lcom/startapp/sdk/internal/bf;

    invoke-static {v0, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/cf;->c:Lcom/startapp/sdk/internal/bf;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
