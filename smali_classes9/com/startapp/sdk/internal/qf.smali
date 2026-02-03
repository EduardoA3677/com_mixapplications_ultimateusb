.class public final Lcom/startapp/sdk/internal/qf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/sf;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/qf;->a:Lcom/startapp/sdk/internal/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/qf;->a:Lcom/startapp/sdk/internal/sf;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/sf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method
