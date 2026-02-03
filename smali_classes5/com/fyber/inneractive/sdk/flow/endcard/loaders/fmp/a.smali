.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/x0;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/j;

.field public final c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

.field public d:Lcom/fyber/inneractive/sdk/flow/endcard/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/j;Lcom/fyber/inneractive/sdk/flow/x0;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->a:Lcom/fyber/inneractive/sdk/flow/x0;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->d:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v2

    const-string v3, "EndCardLoader"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s : onCompanionLoadSuccess: endcard type: %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EndCardLoader"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s : onCompanionLoadFailure: error: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
