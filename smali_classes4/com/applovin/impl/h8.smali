.class public Lcom/applovin/impl/h8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final f:Ljava/util/Set;


# instance fields
.field private final a:Z

.field private final b:Lcom/applovin/impl/sdk/k;

.field private c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/applovin/impl/h8;->f:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(JZLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/h8;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/h8;->e:Ljava/util/Timer;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    iput-boolean p3, p0, Lcom/applovin/impl/h8;->a:Z

    iput-object p4, p0, Lcom/applovin/impl/h8;->b:Lcom/applovin/impl/sdk/k;

    iput-object p5, p0, Lcom/applovin/impl/h8;->c:Ljava/lang/Runnable;

    sget-object p3, Lcom/applovin/impl/h8;->f:Ljava/util/Set;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/impl/h8;->b()Ljava/util/TimerTask;

    move-result-object p3

    invoke-virtual {v0, p3, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create wall clock timer. Runnable is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create wall clock timer. Sdk is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "Cannot create wall clock timer. Invalid timer length: "

    invoke-static {p4, p1, p2}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static a(JZLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/h8;
    .locals 6

    new-instance v0, Lcom/applovin/impl/h8;

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/h8;-><init>(JZLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/h8;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/h8;->b:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private b()Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lcom/applovin/impl/h8$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/h8$a;-><init>(Lcom/applovin/impl/h8;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/h8;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/h8;->a:Z

    return p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/h8;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lcom/applovin/impl/h8;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/h8;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/h8;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/h8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/h8;->e:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/impl/h8;->c:Ljava/lang/Runnable;

    sget-object v1, Lcom/applovin/impl/h8;->f:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
