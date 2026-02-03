.class public final Lcom/inmobi/media/bb;
.super Lcom/inmobi/media/s1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lcom/inmobi/media/o1;

.field public final c:Lcom/inmobi/media/Ac;

.field public d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Ac;)V
    .locals 1

    const-string v0, "adManagerComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/s1;-><init>(Lcom/inmobi/media/o1;)V

    iput-object p1, p0, Lcom/inmobi/media/bb;->b:Lcom/inmobi/media/o1;

    iput-object p2, p0, Lcom/inmobi/media/bb;->c:Lcom/inmobi/media/Ac;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/bb;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/bb;->c:Lcom/inmobi/media/Ac;

    invoke-virtual {p0}, Lcom/inmobi/media/h;->e()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/bb;->d:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/bb;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/bb;->g()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/bb;->g()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/bb;->d:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/bb;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/nc;

    iget v0, v0, Lcom/inmobi/media/nc;->c:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/inmobi/media/bb;->b:Lcom/inmobi/media/o1;

    iget-object v2, v2, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;-><init>(Ljava/lang/Object;I)V

    const-string v4, "coroutineScope"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/sk;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v3, v5}, Lcom/inmobi/media/sk;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v4, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/bb;->d:Lkotlinx/coroutines/Job;

    return-void
.end method
