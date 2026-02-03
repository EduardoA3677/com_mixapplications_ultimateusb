.class final Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;->get(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $completeBlock:Lkotlin/jvm/functions/Function1;

.field final synthetic $request:Lcom/mobilefuse/sdk/network/client/HttpGetRequest;

.field final synthetic this$0:Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;Lcom/mobilefuse/sdk/network/client/HttpGetRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;->this$0:Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;

    iput-object p2, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpGetRequest;

    iput-object p3, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;->$completeBlock:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;->this$0:Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpGetRequest;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;->getSync(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;)Lcom/mobilefuse/sdk/exception/Either;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v2, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1$1;

    invoke-direct {v2, p0, v0}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1$1;-><init>(Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;Lcom/mobilefuse/sdk/exception/Either;)V

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
