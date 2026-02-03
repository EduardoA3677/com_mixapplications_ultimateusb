.class public final Lio/bidmachine/analytics/internal/m/a$m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a$m;->b:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/analytics/internal/m/a$m;->a:Z

    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    iget-boolean p2, p0, Lio/bidmachine/analytics/internal/m/a$m;->a:Z

    if-eqz p2, :cond_0

    instance-of p2, p1, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/bidmachine/analytics/internal/m/a$m;->b:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    invoke-interface {p2, p1}, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;->onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    :cond_0
    return-void
.end method
