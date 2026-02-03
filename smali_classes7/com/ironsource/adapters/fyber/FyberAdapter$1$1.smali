.class Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/fyber/FyberAdapter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/adapters/fyber/FyberAdapter$1;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/fyber/FyberAdapter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;->this$1:Lcom/ironsource/adapters/fyber/FyberAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;->this$1:Lcom/ironsource/adapters/fyber/FyberAdapter$1;

    iget-object p1, p1, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {p1}, Lcom/ironsource/adapters/fyber/FyberAdapter;->l(Lcom/ironsource/adapters/fyber/FyberAdapter;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;->this$1:Lcom/ironsource/adapters/fyber/FyberAdapter$1;

    iget-object p1, p1, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {p1}, Lcom/ironsource/adapters/fyber/FyberAdapter;->k(Lcom/ironsource/adapters/fyber/FyberAdapter;)V

    return-void
.end method
