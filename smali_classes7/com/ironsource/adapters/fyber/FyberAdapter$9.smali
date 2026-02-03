.class Lcom/ironsource/adapters/fyber/FyberAdapter$9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/fyber/FyberAdapter;->setCCPAValue(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

.field final synthetic val$value:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/fyber/FyberAdapter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$9;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    iput-boolean p2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$9;->val$value:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/ironsource/adapters/fyber/FyberAdapter;->r()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-boolean v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$9;->val$value:Z

    const-string v2, "1YN-"

    const-string v3, "1YY-"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v4, "setCCPAValue - value = "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$9;->val$value:Z

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUSPrivacyString(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$9;->val$value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adapters/fyber/FyberAdapter;->s(Ljava/lang/Boolean;)V

    return-void
.end method
