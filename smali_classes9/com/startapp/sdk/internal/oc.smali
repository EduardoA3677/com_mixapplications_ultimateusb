.class public final Lcom/startapp/sdk/internal/oc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/pc;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/pc;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/oc;->a:Lcom/startapp/sdk/internal/pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/oc;->a:Lcom/startapp/sdk/internal/pc;

    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/pc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method
