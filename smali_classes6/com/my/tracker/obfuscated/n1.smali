.class public final Lcom/my/tracker/obfuscated/n1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/my/tracker/plugins/PluginEventTracker;

.field private final d:Landroid/app/Application;


# direct methods
.method private constructor <init>(Lcom/my/tracker/plugins/PluginEventTracker;Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/n1;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/n1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/my/tracker/obfuscated/n1;->c:Lcom/my/tracker/plugins/PluginEventTracker;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/n1;->d:Landroid/app/Application;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/e0;Landroid/app/Application;)Lcom/my/tracker/obfuscated/n1;
    .locals 1

    invoke-static {p0}, Lcom/my/tracker/plugins/PluginEventTracker;->a(Lcom/my/tracker/obfuscated/e0;)Lcom/my/tracker/plugins/PluginEventTracker;

    move-result-object p0

    new-instance v0, Lcom/my/tracker/obfuscated/n1;

    invoke-direct {v0, p0, p1}, Lcom/my/tracker/obfuscated/n1;-><init>(Lcom/my/tracker/plugins/PluginEventTracker;Landroid/app/Application;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/n1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/n1;->b(Ljava/util/List;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/tracker/plugins/MyTrackerPluginConfig;

    invoke-interface {v0}, Lcom/my/tracker/plugins/MyTrackerPluginConfig;->getPluginName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PluginHandler: initializing plugin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/obfuscated/x2;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Lcom/my/tracker/plugins/MyTrackerPluginConfig;->getPluginClass()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/tracker/plugins/MyTrackerPlugin;

    iget-object v3, p0, Lcom/my/tracker/obfuscated/n1;->c:Lcom/my/tracker/plugins/PluginEventTracker;

    iget-object v4, p0, Lcom/my/tracker/obfuscated/n1;->d:Landroid/app/Application;

    invoke-interface {v2, v0, v3, v4}, Lcom/my/tracker/plugins/MyTrackerPlugin;->init(Lcom/my/tracker/plugins/MyTrackerPluginConfig;Lcom/my/tracker/plugins/PluginEventTracker;Landroid/app/Application;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n1;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginHandler: plugin "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is initialized"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PluginHandler: exception occurred while initialization plugin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PluginHandler: instance has already been initialized"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/my/tracker/obfuscated/j3;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Lcom/my/tracker/obfuscated/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method
