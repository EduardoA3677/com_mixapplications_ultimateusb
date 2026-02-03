.class public final Lcom/startapp/sdk/internal/qh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/yh;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/yh;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/qh;->a:Lcom/startapp/sdk/internal/yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/qh;->a:Lcom/startapp/sdk/internal/yh;

    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/yh;->a()Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/startapp/sdk/internal/yh;->f:Lcom/startapp/sdk/internal/vh;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/yh;->a(Ljava/lang/Class;)Lcom/startapp/sdk/internal/vh;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/internal/yh;->f:Lcom/startapp/sdk/internal/vh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/vh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/internal/yh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
