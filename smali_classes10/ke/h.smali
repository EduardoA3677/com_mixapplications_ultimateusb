.class public final Lke/h;
.super Lke/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;ILkotlin/coroutines/CoroutineContext;ILie/a;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lke/e;-><init>(Lkotlin/coroutines/CoroutineContext;ILie/a;)V

    iput-object p1, p0, Lke/h;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    iput p2, p0, Lke/h;->e:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lke/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lie/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Loe/i;->a:I

    new-instance v3, Loe/h;

    iget v0, p0, Lke/h;->e:I

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Loe/g;-><init>(II)V

    new-instance v5, Lke/z;

    invoke-direct {v5, p1}, Lke/z;-><init>(Lie/r;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lge/b1;->a:Lge/b1;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lld/f;)Lld/e;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/Job;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lke/h;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    invoke-virtual {p1, v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/CoroutineContext;ILie/a;)Lke/e;
    .locals 6

    new-instance v0, Lke/h;

    iget-object v1, p0, Lke/h;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    iget v2, p0, Lke/h;->e:I

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lke/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;ILkotlin/coroutines/CoroutineContext;ILie/a;)V

    return-object v0
.end method

.method public final h(Lkotlinx/coroutines/CoroutineScope;)Lie/t;
    .locals 5

    new-instance v0, Lje/j1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v1, Lie/a;->a:Lie/a;

    sget-object v2, Lge/a0;->a:Lge/a0;

    const/4 v3, 0x4

    iget v4, p0, Lke/e;->b:I

    invoke-static {v4, v3, v1}, Ll0/wa;->a(IILie/a;)Lie/e;

    move-result-object v1

    iget-object v3, p0, Lke/e;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v3}, Lge/c0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v3, Lie/q;

    invoke-direct {v3, p1, v1}, Lie/q;-><init>(Lkotlin/coroutines/CoroutineContext;Lie/e;)V

    invoke-virtual {v3, v2, v3, v0}, Lge/a;->e0(Lge/a0;Lge/a;Lkotlin/jvm/functions/Function2;)V

    return-object v3
.end method
