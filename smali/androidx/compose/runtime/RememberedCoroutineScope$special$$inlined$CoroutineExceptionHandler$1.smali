.class public final Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;
.super Lld/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lge/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RememberedCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "androidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1",
        "Lld/a;",
        "Lge/y;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $traceContext$inlined:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field final synthetic this$0:Landroidx/compose/runtime/RememberedCoroutineScope;


# direct methods
.method public constructor <init>(Lge/x;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Landroidx/compose/runtime/RememberedCoroutineScope;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->$traceContext$inlined:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    iput-object p3, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Landroidx/compose/runtime/RememberedCoroutineScope;

    invoke-direct {p0, p1}, Lld/a;-><init>(Lld/f;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->$traceContext$inlined:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Landroidx/compose/runtime/RememberedCoroutineScope;

    invoke-virtual {v0, p2, v1}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Landroidx/compose/runtime/RememberedCoroutineScope;

    invoke-static {v0}, Landroidx/compose/runtime/RememberedCoroutineScope;->access$getOverlayContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lge/x;->a:Lge/x;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lld/f;)Lld/e;

    move-result-object v0

    check-cast v0, Lge/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lge/y;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Landroidx/compose/runtime/RememberedCoroutineScope;

    invoke-static {v0}, Landroidx/compose/runtime/RememberedCoroutineScope;->access$getParentContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lld/f;)Lld/e;

    move-result-object v0

    check-cast v0, Lge/y;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lge/y;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method
