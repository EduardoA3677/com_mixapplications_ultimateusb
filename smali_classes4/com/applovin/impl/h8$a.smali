.class Lcom/applovin/impl/h8$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/h8;->b()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/h8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/h8;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/h8$a;->a:Lcom/applovin/impl/h8;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/h8$a;->a:Lcom/applovin/impl/h8;

    invoke-static {v0}, Lcom/applovin/impl/h8;->a(Lcom/applovin/impl/h8;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/h8$a;->a:Lcom/applovin/impl/h8;

    invoke-static {v0}, Lcom/applovin/impl/h8;->b(Lcom/applovin/impl/h8;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/h8$a$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/h8$a$a;-><init>(Lcom/applovin/impl/h8$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.application_resumed"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h8$a;->a:Lcom/applovin/impl/h8;

    invoke-static {v0}, Lcom/applovin/impl/h8;->c(Lcom/applovin/impl/h8;)V

    return-void
.end method
