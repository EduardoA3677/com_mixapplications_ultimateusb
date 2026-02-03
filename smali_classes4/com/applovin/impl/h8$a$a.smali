.class Lcom/applovin/impl/h8$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/h8$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/h8$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/h8$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/h8$a$a;->a:Lcom/applovin/impl/h8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    iget-object p1, p0, Lcom/applovin/impl/h8$a$a;->a:Lcom/applovin/impl/h8$a;

    iget-object p1, p1, Lcom/applovin/impl/h8$a;->a:Lcom/applovin/impl/h8;

    invoke-static {p1}, Lcom/applovin/impl/h8;->c(Lcom/applovin/impl/h8;)V

    return-void
.end method
