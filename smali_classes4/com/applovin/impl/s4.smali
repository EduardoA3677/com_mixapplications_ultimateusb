.class public final Lcom/applovin/impl/s4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/s4$b;,
        Lcom/applovin/impl/s4$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/Executor;

.field public static final j:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/s4;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/s4;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/s4;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/s4;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/s4;->d:Z

    iput-boolean v0, p0, Lcom/applovin/impl/s4;->e:Z

    iput-boolean v0, p0, Lcom/applovin/impl/s4;->f:Z

    iput-object p1, p0, Lcom/applovin/impl/s4;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s4;
    .locals 1

    new-instance v0, Lcom/applovin/impl/s4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/s4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/applovin/impl/s4;->b(Ljava/lang/Object;)Lcom/applovin/impl/s4;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/applovin/impl/s4$a;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-interface {p0, p3}, Lcom/applovin/impl/s4$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/s4$b;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/s4;->e:Z

    iget-object v1, p0, Lcom/applovin/impl/s4;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/s4;->h:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/impl/s4$b;->a(ZLjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/s4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lcom/applovin/impl/l1;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/applovin/impl/sdk/k;->C0:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PromiseCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/s4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Promise"

    invoke-virtual {v0, v2, v1, p1}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/s4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/s4;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/s4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/s4;->h:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/applovin/impl/s4;->e:Z

    iput-boolean p4, p0, Lcom/applovin/impl/s4;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/s4;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/applovin/impl/s4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/s4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/applovin/impl/s4$a;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/s4;->a(Lcom/applovin/impl/s4$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$b;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/applovin/impl/v8;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p2}, Lcom/applovin/impl/v8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/s4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$b;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/audio/f;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/exoplayer/audio/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/s4;->a(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/s4;Lcom/applovin/impl/s4$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/s4;->a(Lcom/applovin/impl/s4$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/s4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/s4;->b(Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/applovin/impl/s4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v0}, Lcom/applovin/impl/s4;->a(ZLjava/lang/Object;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$a;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/w8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/applovin/impl/w8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/s4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$b;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/s4;->c(Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$b;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/s4;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/s4;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s4;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/w8;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/applovin/impl/w8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/s4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$b;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/s4;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/s4;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/impl/s4;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/applovin/impl/s4;->a(ZLjava/lang/Object;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/s4;->e()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/l1;->a(Z)Z

    iget-object v0, p0, Lcom/applovin/impl/s4;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lcom/applovin/impl/s4;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/applovin/impl/s4;->a(ZLjava/lang/Object;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/s4;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/s4;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/s4;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/s4;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/s4;->d:Z

    if-nez v0, :cond_0

    const-string v0, "Waiting"

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/s4;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/s4;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/s4;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Promise("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/s4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
