.class public final Lcom/startapp/sdk/internal/e4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/internal/lb;

.field public final synthetic c:Lcom/startapp/sdk/components/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a;Landroid/content/Context;Lcom/startapp/sdk/internal/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/e4;->c:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/internal/e4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/internal/e4;->b:Lcom/startapp/sdk/internal/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lcom/startapp/sdk/internal/v5;

    const-string v1, "info"

    invoke-direct {v7, v1}, Lcom/startapp/sdk/internal/v5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x5

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Lcom/startapp/sdk/internal/w9;

    move-object v3, v0

    move-object v0, v1

    new-instance v1, Lcom/startapp/sdk/internal/k9;

    iget-object v2, p0, Lcom/startapp/sdk/internal/e4;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/internal/k9;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/startapp/sdk/internal/e4;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/m8;

    new-instance v4, Lcom/startapp/sdk/internal/c4;

    invoke-direct {v4, v3}, Lcom/startapp/sdk/internal/c4;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iget-object v5, p0, Lcom/startapp/sdk/internal/e4;->c:Lcom/startapp/sdk/components/a;

    move-object v6, v5

    iget-object v5, v6, Lcom/startapp/sdk/components/a;->t:Lcom/startapp/sdk/internal/lb;

    move-object v7, v6

    new-instance v6, Lcom/startapp/sdk/internal/aa;

    iget-object v8, p0, Lcom/startapp/sdk/internal/e4;->a:Landroid/content/Context;

    iget-object v9, v7, Lcom/startapp/sdk/components/a;->n:Lcom/startapp/sdk/internal/lb;

    iget-object v7, v7, Lcom/startapp/sdk/components/a;->i:Lcom/startapp/sdk/internal/lb;

    invoke-direct {v6, v8, v9, v7}, Lcom/startapp/sdk/internal/aa;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    new-instance v7, Lcom/startapp/sdk/internal/d4;

    invoke-direct {v7}, Lcom/startapp/sdk/internal/d4;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/startapp/sdk/internal/w9;-><init>(Lcom/startapp/sdk/internal/k9;Lcom/startapp/sdk/internal/m8;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/startapp/sdk/internal/c4;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/aa;Lcom/startapp/sdk/internal/d4;)V

    return-object v0
.end method
