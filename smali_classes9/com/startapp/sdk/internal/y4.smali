.class public final Lcom/startapp/sdk/internal/y4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/startapp/sdk/internal/n8;

    const-string v1, "startapp-"

    const-string v2, "dc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/n8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/n8;->start()V

    new-instance v1, Lcom/startapp/sdk/internal/m8;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/startapp/sdk/internal/m8;-><init>(Landroid/os/Handler;)V

    return-object v1
.end method
