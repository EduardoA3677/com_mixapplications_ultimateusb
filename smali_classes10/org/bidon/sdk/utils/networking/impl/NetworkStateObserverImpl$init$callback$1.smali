.class public final Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl$init$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl$init$callback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
        "onUnavailable",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl$init$callback$1;->this$0:Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl$init$callback$1;->this$0:Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;

    invoke-static {p1}, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->access$syncState(Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl$init$callback$1;->this$0:Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;

    invoke-static {p1}, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->access$syncState(Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 1

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    iget-object v0, p0, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl$init$callback$1;->this$0:Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;

    invoke-static {v0}, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->access$syncState(Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;)V

    return-void
.end method
