.class public final Lcom/my/tracker/obfuscated/w1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/w1$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Lcom/my/tracker/obfuscated/e0;

.field final c:Lcom/my/tracker/config/AntiFraudConfig;

.field final d:Landroid/content/Context;

.field e:Lcom/my/tracker/obfuscated/w1$a;

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field h:J


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/config/AntiFraudConfig;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/w1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/w1;->h:J

    iput-object p1, p0, Lcom/my/tracker/obfuscated/w1;->b:Lcom/my/tracker/obfuscated/e0;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/w1;->c:Lcom/my/tracker/config/AntiFraudConfig;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/w1;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/config/AntiFraudConfig;Landroid/content/Context;)Lcom/my/tracker/obfuscated/w1;
    .locals 1

    new-instance v0, Lcom/my/tracker/obfuscated/w1;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/w1;-><init>(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/config/AntiFraudConfig;Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic a()V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SensorHandler: handle isn\'t running"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/w1;->e:Lcom/my/tracker/obfuscated/w1$a;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w1$a;->b()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w1;->b:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/e0;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/w1;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/w1;->a()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    new-instance v0, Lcom/my/tracker/obfuscated/e4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/my/tracker/obfuscated/e4;-><init>(Lcom/my/tracker/obfuscated/w1;I)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(J)V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SensorHandler: handler can\'t start, current state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/tracker/obfuscated/w1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/w1;->e:Lcom/my/tracker/obfuscated/w1$a;

    if-nez v0, :cond_1

    const-string p1, "SensorHandler: handler can\'t start, sensor event listener is null"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x3f480

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    const-string p1, "SensorHandler: more than 259200 seconds passed since the app was installed"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/my/tracker/obfuscated/w1;->e:Lcom/my/tracker/obfuscated/w1$a;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/w1$a;->a()V

    sget-object p1, Lcom/my/tracker/obfuscated/m;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcom/my/tracker/obfuscated/w1;->f:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/w1;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/w1;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/my/tracker/obfuscated/w1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/w1;->b(J)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "SensorHandler: install timestamp is empty, do nothing"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/w1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "SensorHandler: handler has already been initialized"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/w1;->b:Lcom/my/tracker/obfuscated/e0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/w1;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/my/tracker/obfuscated/w1;->c:Lcom/my/tracker/config/AntiFraudConfig;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/w1$a;->a(Lcom/my/tracker/obfuscated/e0;Landroid/content/Context;Lcom/my/tracker/config/AntiFraudConfig;)Lcom/my/tracker/obfuscated/w1$a;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/w1;->e:Lcom/my/tracker/obfuscated/w1$a;

    if-nez v0, :cond_2

    const-string p1, "SensorHandler: sensor event listener is null"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/my/tracker/obfuscated/e4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/my/tracker/obfuscated/e4;-><init>(Lcom/my/tracker/obfuscated/w1;I)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/w1;->f:Ljava/lang/Runnable;

    new-instance v0, Landroidx/media3/exoplayer/audio/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/exoplayer/audio/b;-><init>(Ljava/lang/Object;JI)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/w1;->g:Ljava/lang/Runnable;

    iput-wide p1, p0, Lcom/my/tracker/obfuscated/w1;->h:J

    const-string p1, "SensorHandler: initialized"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/w1;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w1;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string v0, "SensorHandler: can\'t start, startRunnable is null"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method
