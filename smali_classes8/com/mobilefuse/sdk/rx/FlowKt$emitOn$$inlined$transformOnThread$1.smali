.class public final Lcom/mobilefuse/sdk/rx/FlowKt$emitOn$$inlined$transformOnThread$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/rx/FlowKt;->emitOn(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)Lcom/mobilefuse/sdk/rx/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lcom/mobilefuse/sdk/rx/FlowCollector;",
        "invoke",
        "com/mobilefuse/sdk/rx/FlowKt$transformOnThread$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
    xi = 0x80
.end annotation


# instance fields
.field final synthetic $scheduler:Lcom/mobilefuse/sdk/concurrency/Schedulers;

.field final synthetic $this_transformOnThread:Lcom/mobilefuse/sdk/rx/Flow;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/rx/FlowKt$emitOn$$inlined$transformOnThread$1;->$this_transformOnThread:Lcom/mobilefuse/sdk/rx/Flow;

    iput-object p2, p0, Lcom/mobilefuse/sdk/rx/FlowKt$emitOn$$inlined$transformOnThread$1;->$scheduler:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/rx/FlowKt$emitOn$$inlined$transformOnThread$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/rx/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/rx/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/rx/FlowKt$emitOn$$inlined$transformOnThread$1;->$scheduler:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v1, Lcom/mobilefuse/sdk/rx/FlowKt$emitOn$$inlined$transformOnThread$1$1;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/rx/FlowKt$emitOn$$inlined$transformOnThread$1$1;-><init>(Lcom/mobilefuse/sdk/rx/FlowKt$emitOn$$inlined$transformOnThread$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
