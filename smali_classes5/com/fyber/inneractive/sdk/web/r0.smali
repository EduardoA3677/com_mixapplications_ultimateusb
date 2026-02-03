.class public final Lcom/fyber/inneractive/sdk/web/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/v0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/r0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCancelResult("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/r0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/v0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
