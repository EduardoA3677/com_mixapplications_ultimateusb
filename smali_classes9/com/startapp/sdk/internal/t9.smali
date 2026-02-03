.class public final Lcom/startapp/sdk/internal/t9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/g9;

.field public final synthetic b:Lcom/startapp/sdk/internal/j9;

.field public final synthetic c:Lcom/startapp/sdk/internal/w9;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/w9;Lcom/startapp/sdk/internal/g9;Lcom/startapp/sdk/internal/j9;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/t9;->c:Lcom/startapp/sdk/internal/w9;

    iput-object p2, p0, Lcom/startapp/sdk/internal/t9;->a:Lcom/startapp/sdk/internal/g9;

    iput-object p3, p0, Lcom/startapp/sdk/internal/t9;->b:Lcom/startapp/sdk/internal/j9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/internal/t9;->c:Lcom/startapp/sdk/internal/w9;

    iget-object v1, p0, Lcom/startapp/sdk/internal/t9;->a:Lcom/startapp/sdk/internal/g9;

    iget-object v2, p0, Lcom/startapp/sdk/internal/t9;->b:Lcom/startapp/sdk/internal/j9;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/startapp/sdk/internal/w9;->f:Lcom/startapp/sdk/internal/aa;

    invoke-virtual {v4, v1, v2, v3}, Lcom/startapp/sdk/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/startapp/sdk/internal/w9;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
