.class public final Lcom/my/target/common/MyTargetManager;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile b:Lcom/my/target/common/MyTargetConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/my/target/common/MyTargetManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/my/target/common/MyTargetConfig$Builder;

    invoke-direct {v0}, Lcom/my/target/common/MyTargetConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/my/target/common/MyTargetConfig$Builder;->build()Lcom/my/target/common/MyTargetConfig;

    move-result-object v0

    sput-object v0, Lcom/my/target/common/MyTargetManager;->b:Lcom/my/target/common/MyTargetConfig;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/my/target/v1;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/my/target/r5;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/my/target/d2;->b()Lcom/my/target/d2;

    move-result-object v0

    sget-object v1, Lcom/my/target/common/MyTargetManager;->b:Lcom/my/target/common/MyTargetConfig;

    invoke-virtual {v0, v1, p0}, Lcom/my/target/d2;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)V

    invoke-static {p0}, Lcom/my/target/a7;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/my/target/f0;->b()V

    invoke-static {p0}, Lcom/my/target/common/MyTargetManager;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/my/target/d2;->b()Lcom/my/target/d2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/d2;->a()Lcom/my/target/t1;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "undefined"

    invoke-static {v0, v0, v0, p0}, Lcom/my/target/i6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/my/target/t1;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/my/target/t1;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/my/target/t1;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0, p0}, Lcom/my/target/i6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/my/target/o5;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "kotlin_version"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SDK Launch"

    invoke-static {v0}, Lcom/my/target/q5;->b(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/my/target/q5;->a(Ljava/util/Map;)Lcom/my/target/q5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/my/target/q5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/my/target/common/MyTargetPrivacy;->currentPrivacy()Lcom/my/target/common/MyTargetPrivacy;

    move-result-object v0

    invoke-static {}, Lcom/my/target/d2;->b()Lcom/my/target/d2;

    move-result-object v1

    sget-object v2, Lcom/my/target/common/MyTargetManager;->b:Lcom/my/target/common/MyTargetConfig;

    invoke-virtual {v1, v2, v0, p0}, Lcom/my/target/d2;->a(Lcom/my/target/common/MyTargetConfig;Lcom/my/target/common/MyTargetPrivacy;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSdkConfig()Lcom/my/target/common/MyTargetConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/my/target/common/MyTargetManager;->b:Lcom/my/target/common/MyTargetConfig;

    return-object v0
.end method

.method public static initSdk(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "MyTarget cannot be initialized due to a null application context"

    invoke-static {p0}, Lcom/my/target/gb;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/my/target/common/MyTargetManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "MyTarget initialization"

    invoke-static {v0}, Lcom/my/target/gb;->c(Ljava/lang/String;)V

    new-instance v0, Landroidx/profileinstaller/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/profileinstaller/c;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/my/target/f0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isSdkInitialized()Z
    .locals 1

    sget-object v0, Lcom/my/target/common/MyTargetManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/my/target/gb;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "Debug mode enabled"

    invoke-static {p0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setSdkConfig(Lcom/my/target/common/MyTargetConfig;)V
    .locals 0
    .param p0    # Lcom/my/target/common/MyTargetConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/my/target/common/MyTargetManager;->b:Lcom/my/target/common/MyTargetConfig;

    return-void
.end method
