.class Lcom/ironsource/adapters/mytarget/MyTargetAdapter$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/mytarget/MyTargetAdapter;->destroyBanner(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/mytarget/MyTargetAdapter;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/mytarget/MyTargetAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$3;->this$0:Lcom/ironsource/adapters/mytarget/MyTargetAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$3;->this$0:Lcom/ironsource/adapters/mytarget/MyTargetAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/mytarget/MyTargetAdapter;->e(Lcom/ironsource/adapters/mytarget/MyTargetAdapter;)Lcom/my/target/ads/MyTargetView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$3;->this$0:Lcom/ironsource/adapters/mytarget/MyTargetAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/mytarget/MyTargetAdapter;->e(Lcom/ironsource/adapters/mytarget/MyTargetAdapter;)Lcom/my/target/ads/MyTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->destroy()V

    iget-object v0, p0, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$3;->this$0:Lcom/ironsource/adapters/mytarget/MyTargetAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/mytarget/MyTargetAdapter;->f(Lcom/ironsource/adapters/mytarget/MyTargetAdapter;)V

    :cond_0
    return-void
.end method
