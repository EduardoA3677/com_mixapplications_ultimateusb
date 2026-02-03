.class public final Lcom/my/target/rb;
.super Lcom/my/target/u5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static volatile b:Lcom/my/target/rb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/u5;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/rb;
    .locals 2

    sget-object v0, Lcom/my/target/rb;->b:Lcom/my/target/rb;

    if-nez v0, :cond_1

    const-class v1, Lcom/my/target/z2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/my/target/rb;->b:Lcom/my/target/rb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/my/target/rb;

    invoke-direct {v0}, Lcom/my/target/rb;-><init>()V

    sput-object v0, Lcom/my/target/rb;->b:Lcom/my/target/rb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method private synthetic a(Ljava/lang/String;Lcom/my/target/u5$a;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/my/target/u5;->a(Ljava/lang/String;Lcom/my/target/u5$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "VideoLoader: can\'t load. Video already loading"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lcom/my/target/n2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/o2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/o2;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/u5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/rb;Ljava/lang/String;Lcom/my/target/u5$a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/rb;->a(Ljava/lang/String;Lcom/my/target/u5$a;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/my/target/u5$a;Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lg2/a;

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lg2/a;-><init>(Lcom/my/target/u5;Ljava/lang/String;Lcom/my/target/u5$a;Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/my/target/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method
