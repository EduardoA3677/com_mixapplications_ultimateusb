.class Lcom/ironsource/adapters/fyber/FyberAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/fyber/FyberAdapter;->initSDK(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/fyber/FyberAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/ironsource/adapters/fyber/FyberAdapter;->q()Lcom/ironsource/adapters/fyber/FyberAdapter$InitState;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adapters/fyber/FyberAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/fyber/FyberAdapter$InitState;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ironsource/adapters/fyber/FyberAdapter;->q()Lcom/ironsource/adapters/fyber/FyberAdapter$InitState;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adapters/fyber/FyberAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/fyber/FyberAdapter$InitState;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/ironsource/adapters/fyber/FyberAdapter;->o()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/ironsource/adapters/fyber/FyberAdapter;->r()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->val$appId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    sget-object v0, Lcom/ironsource/adapters/fyber/FyberAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/fyber/FyberAdapter$InitState;

    invoke-static {v0}, Lcom/ironsource/adapters/fyber/FyberAdapter;->u(Lcom/ironsource/adapters/fyber/FyberAdapter$InitState;)V

    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->val$userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/adapters/fyber/FyberAdapter;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {}, Lcom/ironsource/adapters/fyber/FyberAdapter;->p()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ironsource/adapters/fyber/FyberAdapter;->m(Lcom/ironsource/adapters/fyber/FyberAdapter;Z)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->val$appId:Ljava/lang/String;

    new-instance v2, Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;-><init>(Lcom/ironsource/adapters/fyber/FyberAdapter$1;)V

    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    :cond_2
    return-void
.end method
