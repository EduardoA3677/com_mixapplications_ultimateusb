.class public final Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$$inlined$filter$1$2$1;

    iget v1, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$$inlined$filter$1$2$1;-><init>(Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p1

    check-cast v2, Lorg/bidon/sdk/config/SdkState;

    sget-object v4, Lorg/bidon/sdk/config/SdkState;->Initialized:Lorg/bidon/sdk/config/SdkState;

    if-eq v2, v4, :cond_3

    sget-object v4, Lorg/bidon/sdk/config/SdkState;->InitializationFailed:Lorg/bidon/sdk/config/SdkState;

    if-ne v2, v4, :cond_4

    :cond_3
    iput v3, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$$inlined$filter$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
