.class public final Lcom/fyber/inneractive/sdk/ignite/a;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/web/r0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/r0;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/a;->a:Lcom/fyber/inneractive/sdk/web/r0;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CancelTaskCallback onError %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/a;->a:Lcom/fyber/inneractive/sdk/web/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/r0;->a(Z)V

    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CancelTaskCallback onProgress %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CancelTaskCallback onScheduled %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CancelTaskCallback onStart %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CancelTaskCallback onSuccess %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/a;->a:Lcom/fyber/inneractive/sdk/web/r0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/r0;->a(Z)V

    return-void
.end method
