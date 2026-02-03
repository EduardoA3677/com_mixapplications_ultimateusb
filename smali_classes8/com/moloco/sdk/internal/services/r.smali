.class public final Lcom/moloco/sdk/internal/services/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lcom/moloco/sdk/internal/services/k;

.field public final c:Lsc/a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/k;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fgBgListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/r;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/r;->b:Lcom/moloco/sdk/internal/services/k;

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    iget-object p1, p1, Lhe/c;->e:Lhe/c;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/r;->c:Lsc/a;

    return-void
.end method
