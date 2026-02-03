.class final Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/MobileFuseService;->doInitialization(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "mfService",
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "success",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/service/MobileFuseService;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/service/MobileFuseService;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->invoke(Lcom/mobilefuse/sdk/service/MobileFuseService;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/service/MobileFuseService;Z)V
    .locals 4
    .param p1    # Lcom/mobilefuse/sdk/service/MobileFuseService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mfService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;

    if-eqz p2, :cond_0

    sget-object v1, Lcom/mobilefuse/sdk/service/ServiceInitState;->INITIALIZED:Lcom/mobilefuse/sdk/service/ServiceInitState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mobilefuse/sdk/service/ServiceInitState;->ERROR:Lcom/mobilefuse/sdk/service/ServiceInitState;

    :goto_0
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->access$setState$p(Lcom/mobilefuse/sdk/service/MobileFuseService;Lcom/mobilefuse/sdk/service/ServiceInitState;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseService;->access$getAwaitingCallbacks$p(Lcom/mobilefuse/sdk/service/MobileFuseService;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;

    invoke-static {v1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->access$getAwaitingCallbacks$p(Lcom/mobilefuse/sdk/service/MobileFuseService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;

    invoke-static {v2}, Lcom/mobilefuse/sdk/service/MobileFuseService;->access$getCurrentInitAttempt$p(Lcom/mobilefuse/sdk/service/MobileFuseService;)I

    move-result v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/service/MobileFuseService;->getMaxInitAttempts()I

    move-result v3

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move v2, p2

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
