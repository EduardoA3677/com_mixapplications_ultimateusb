.class public final Lcom/moloco/sdk/internal/publisher/w;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lcom/moloco/sdk/internal/publisher/y;

.field public final synthetic s:Lcom/moloco/sdk/internal/publisher/z;

.field public final synthetic t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/internal/publisher/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/w;->r:Lcom/moloco/sdk/internal/publisher/y;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/w;->s:Lcom/moloco/sdk/internal/publisher/z;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/w;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/moloco/sdk/internal/publisher/w;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/w;->s:Lcom/moloco/sdk/internal/publisher/z;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/w;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/w;->r:Lcom/moloco/sdk/internal/publisher/y;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/w;-><init>(Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/internal/publisher/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/w;->r:Lcom/moloco/sdk/internal/publisher/y;

    iput-boolean p1, v0, Lcom/moloco/sdk/internal/publisher/y;->j:Z

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/y;->b:Ljava/lang/String;

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_TIMEOUT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/w;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-static {p1, v1, v2}, Lcom/moloco/sdk/internal/v;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/u;

    move-result-object p1

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/y;->l:Lcom/moloco/sdk/internal/ortb/model/u;

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/internal/ortb/model/u;)Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/s;->d:Lcom/moloco/sdk/internal/ortb/model/c1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/w;->s:Lcom/moloco/sdk/internal/publisher/z;

    invoke-virtual {v1, p1, v0}, Lcom/moloco/sdk/internal/publisher/z;->a(Lcom/moloco/sdk/internal/u;Lcom/moloco/sdk/internal/ortb/model/c1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
