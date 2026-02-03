.class final Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->invoke()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$requestBody$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$$special$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$$special$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$$special$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;

    iget-object v0, v0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$completeBlock:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance v2, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;

    const-string v3, "Error with request body: content was null"

    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
