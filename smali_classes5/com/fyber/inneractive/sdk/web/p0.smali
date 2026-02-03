.class public final Lcom/fyber/inneractive/sdk/web/p0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lb1/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/web/v0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/v0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/p0;->c:Lcom/fyber/inneractive/sdk/web/v0;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/p0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/p0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/p0;->c:Lcom/fyber/inneractive/sdk/web/v0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/v0;->c:Ljava/lang/String;

    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/g;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/web/v0;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/v;->a:Lcom/fyber/inneractive/sdk/flow/w;

    invoke-direct {v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/ignite/g;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;Lcom/fyber/inneractive/sdk/flow/w;)V

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/g;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/p0;->c:Lcom/fyber/inneractive/sdk/web/v0;

    const-string v1, "onShowInstallStarted();"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/p0;->c:Lcom/fyber/inneractive/sdk/web/v0;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->m()V

    const-string v0, "onInstallationFailed();"

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/p0;->c:Lcom/fyber/inneractive/sdk/web/v0;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_INSTALL_APP:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/p0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/p0;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    return-void
.end method
