.class public final Lcom/inmobi/media/Fd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/y8;


# instance fields
.field public final a:Lcom/inmobi/media/y8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Vb;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mrC50Model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p2, Lcom/inmobi/media/K5;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/inmobi/media/Ed;

    check-cast p2, Lcom/inmobi/media/K5;

    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/media/Ed;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/K5;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/inmobi/media/Nm;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/inmobi/media/Jd;

    check-cast p2, Lcom/inmobi/media/Nm;

    invoke-direct {v0, p2}, Lcom/inmobi/media/Jd;-><init>(Lcom/inmobi/media/Nm;)V

    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/Fd;->a:Lcom/inmobi/media/y8;

    return-void

    :cond_1
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Fd;->a:Lcom/inmobi/media/y8;

    invoke-interface {v0}, Lcom/inmobi/media/y8;->a()V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Fd;->a:Lcom/inmobi/media/y8;

    invoke-interface {v0}, Lcom/inmobi/media/y8;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
