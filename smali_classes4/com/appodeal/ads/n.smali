.class public final synthetic Lcom/appodeal/ads/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/network/NetworkStateObserver$ConnectionListener;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/s;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/n;->a:Lcom/appodeal/ads/s;

    return-void
.end method


# virtual methods
.method public final onAvailable()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/n;->a:Lcom/appodeal/ads/s;

    invoke-virtual {v0}, Lcom/appodeal/ads/s;->B()V

    return-void
.end method
