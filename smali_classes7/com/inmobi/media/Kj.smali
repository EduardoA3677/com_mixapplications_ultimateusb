.class public final Lcom/inmobi/media/Kj;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Lj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    sget-object p1, Lcom/inmobi/media/Ji;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xc;

    new-instance v0, Lcom/inmobi/media/I2;

    const/4 v1, 0x4

    const-string v2, "available"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/xc;->b(Lcom/inmobi/media/I2;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Lj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    sget-object p1, Lcom/inmobi/media/Ji;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xc;

    new-instance v0, Lcom/inmobi/media/I2;

    const/4 v1, 0x4

    const-string v2, "lost"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/xc;->b(Lcom/inmobi/media/I2;)V

    return-void
.end method
