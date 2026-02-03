.class public final Lcom/moloco/sdk/internal/ilrd/provider/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/ilrd/model/a;

.field public final c:Lgd/o;

.field public final d:Lgd/o;

.field public final e:Lje/n1;

.field public final f:Lje/c1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsc/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->a:Landroid/content/Context;

    sget-object p1, Lcom/moloco/sdk/internal/ilrd/model/a;->b:Lcom/moloco/sdk/internal/ilrd/model/a;

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->b:Lcom/moloco/sdk/internal/ilrd/model/a;

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/ilrd/provider/d;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/f;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->c:Lgd/o;

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/ilrd/provider/d;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/f;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->d:Lgd/o;

    sget-object p1, Lcom/moloco/sdk/internal/ilrd/q;->a:Lcom/moloco/sdk/internal/ilrd/q;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->e:Lje/n1;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lje/m;->b(IILie/a;I)Lje/c1;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->f:Lje/c1;

    return-void
.end method

.method public static d()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :try_start_0
    const-string v1, "com.ironsource.mediationsdk.impressionData.ImpressionData"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/provider/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/ilrd/model/a;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->b:Lcom/moloco/sdk/internal/ilrd/model/a;

    return-object v0
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/provider/f;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->e:Lje/n1;

    new-instance v4, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    instance-of v1, v0, Lgd/l;

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->e:Lje/n1;

    sget-object v3, Lcom/moloco/sdk/internal/ilrd/p;->a:Lcom/moloco/sdk/internal/ilrd/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->d:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->c:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
