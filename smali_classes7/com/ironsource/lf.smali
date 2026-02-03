.class public Lcom/ironsource/lf;
.super Ljava/lang/Thread;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/lf$a;
    }
.end annotation


# static fields
.field private static b:Lcom/ironsource/lf;


# instance fields
.field private a:Lcom/ironsource/lf$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lcom/ironsource/lf$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/lf$a;-><init>(Lcom/ironsource/lf;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/lf;->a:Lcom/ironsource/lf$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/ironsource/lf;->a:Lcom/ironsource/lf$a;

    invoke-virtual {v0}, Lcom/ironsource/lf$a;->b()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/ironsource/lf;
    .locals 2

    const-class v0, Lcom/ironsource/lf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/lf;->b:Lcom/ironsource/lf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/lf;

    invoke-direct {v1}, Lcom/ironsource/lf;-><init>()V

    sput-object v1, Lcom/ironsource/lf;->b:Lcom/ironsource/lf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/lf;->b:Lcom/ironsource/lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/lf;->a:Lcom/ironsource/lf$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/ironsource/lf$a;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
