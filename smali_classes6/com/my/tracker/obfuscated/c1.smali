.class public final Lcom/my/tracker/obfuscated/c1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/c1$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Lcom/my/tracker/obfuscated/y2;

.field final c:Landroid/app/Application;

.field final d:Lcom/my/tracker/obfuscated/e0;

.field final e:Lcom/my/tracker/obfuscated/a;

.field final f:Lcom/my/tracker/obfuscated/n;

.field final g:Lcom/my/tracker/obfuscated/y;

.field final h:Lcom/my/tracker/obfuscated/s1;

.field final i:Lcom/my/tracker/obfuscated/w1;

.field j:Lcom/my/tracker/obfuscated/n1;

.field protected k:Lcom/my/tracker/obfuscated/t1;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/y2;Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/c1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/my/tracker/obfuscated/c1;->b:Lcom/my/tracker/obfuscated/y2;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/c1;->c:Landroid/app/Application;

    const-string v0, "MyTracker created, version: 3.5.0"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/my/tracker/obfuscated/c1$a;

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/c1$a;-><init>(Lcom/my/tracker/obfuscated/c1;)V

    invoke-static {p1, v0, p2}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/y2;Lcom/my/tracker/obfuscated/e0$b;Landroid/content/Context;)Lcom/my/tracker/obfuscated/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/c1;->d:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/y2;->a()Lcom/my/tracker/config/AntiFraudConfig;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/my/tracker/obfuscated/w1;->a(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/config/AntiFraudConfig;Landroid/content/Context;)Lcom/my/tracker/obfuscated/w1;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/obfuscated/c1;->i:Lcom/my/tracker/obfuscated/w1;

    invoke-static {v0, p1, v1, p2}, Lcom/my/tracker/obfuscated/a;->a(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/y2;Lcom/my/tracker/obfuscated/w1;Landroid/app/Application;)Lcom/my/tracker/obfuscated/a;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/obfuscated/c1;->e:Lcom/my/tracker/obfuscated/a;

    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/n;->a(Lcom/my/tracker/obfuscated/y2;Landroid/content/Context;)Lcom/my/tracker/obfuscated/n;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/c1;->f:Lcom/my/tracker/obfuscated/n;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y;->a(Lcom/my/tracker/obfuscated/e0;)Lcom/my/tracker/obfuscated/y;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/c1;->g:Lcom/my/tracker/obfuscated/y;

    invoke-static {v0, p2}, Lcom/my/tracker/obfuscated/s1;->a(Lcom/my/tracker/obfuscated/e0;Landroid/content/Context;)Lcom/my/tracker/obfuscated/s1;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/c1;->h:Lcom/my/tracker/obfuscated/s1;

    invoke-static {}, Lcom/my/tracker/obfuscated/t1;->a()Lcom/my/tracker/obfuscated/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/c1;->k:Lcom/my/tracker/obfuscated/t1;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/my/tracker/obfuscated/y2;Landroid/app/Application;)Lcom/my/tracker/obfuscated/c1;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/my/tracker/obfuscated/y2;->b(Ljava/lang/String;)V

    new-instance p0, Lcom/my/tracker/obfuscated/c1;

    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/c1;-><init>(Lcom/my/tracker/obfuscated/y2;Landroid/app/Application;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->g:Lcom/my/tracker/obfuscated/y;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/y;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->d:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/e0;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/my/tracker/obfuscated/l2;->e()Lcom/my/tracker/obfuscated/u2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/tracker/obfuscated/u2;->a(I)V

    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->s()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MyTracker: autotrackingPurchase is disabled, you should enable it before using onActivityResult(*) method"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->h:Lcom/my/tracker/obfuscated/s1;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/s1;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->s()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MyTracker: autotrackingPurchase is disabled, you should enable it before using onPurchasesUpdated(*) method"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->h:Lcom/my/tracker/obfuscated/s1;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->d:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/e0;->a(ILjava/util/Map;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/my/tracker/obfuscated/l2;->e()Lcom/my/tracker/obfuscated/u2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/my/tracker/obfuscated/u2;->a(IZ)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->e:Lcom/my/tracker/obfuscated/a;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Lcom/my/tracker/ads/AdEvent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->d:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/ads/AdEvent;)V

    return-void
.end method

.method public a(Lcom/my/tracker/miniapps/MiniAppEvent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->d:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/miniapps/MiniAppEvent;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MyTracker: autotrackingPurchase is enabled, you mustn\'t use trackAppGalleryPurchase(*) method"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->h:Lcom/my/tracker/obfuscated/s1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/my/tracker/obfuscated/s1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->d:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->d:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MyTracker: tracker has already been initialized"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyTracker is initialized with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/c1;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/y2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/b1;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->b:Lcom/my/tracker/obfuscated/y2;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/c1;->d:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/my/tracker/obfuscated/e3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/my/tracker/obfuscated/e3;-><init>(Lcom/my/tracker/obfuscated/e0;I)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/c1;->d:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/my/tracker/obfuscated/e3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/my/tracker/obfuscated/e3;-><init>(Lcom/my/tracker/obfuscated/e0;I)V

    invoke-virtual {v0, v2, v3}, Lcom/my/tracker/obfuscated/y2;->a(Lcom/my/tracker/obfuscated/s;Lcom/my/tracker/obfuscated/s;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->d:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/e0;->d()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->b:Lcom/my/tracker/obfuscated/y2;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/c1;->d:Lcom/my/tracker/obfuscated/e0;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/c1;->i:Lcom/my/tracker/obfuscated/w1;

    iget-object v3, p0, Lcom/my/tracker/obfuscated/c1;->c:Landroid/app/Application;

    invoke-static {v0, v1, v2, v3}, Lcom/my/tracker/obfuscated/w0;->a(Lcom/my/tracker/obfuscated/y2;Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/w1;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->d:Lcom/my/tracker/obfuscated/e0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/c1;->f:Lcom/my/tracker/obfuscated/n;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/c1;->c:Landroid/app/Application;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/p0;->a(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/n;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->d:Lcom/my/tracker/obfuscated/e0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/c1;->f:Lcom/my/tracker/obfuscated/n;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/c1;->c:Landroid/app/Application;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/v0;->a(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/n;Landroid/content/Context;)V

    invoke-static {}, Lcom/my/tracker/obfuscated/l2;->d()Lcom/my/tracker/obfuscated/t2;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/c1;->b:Lcom/my/tracker/obfuscated/y2;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/c1;->c:Landroid/app/Application;

    invoke-interface {v0, v1, v2}, Lcom/my/tracker/obfuscated/t2;->a(Lcom/my/tracker/obfuscated/y2;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->e:Lcom/my/tracker/obfuscated/a;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/a;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->h:Lcom/my/tracker/obfuscated/s1;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/s1;->a()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->d:Lcom/my/tracker/obfuscated/e0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/c1;->c:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/n1;->a(Lcom/my/tracker/obfuscated/e0;Landroid/app/Application;)Lcom/my/tracker/obfuscated/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/c1;->j:Lcom/my/tracker/obfuscated/n1;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/n1;->a(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/my/tracker/obfuscated/c1;->k:Lcom/my/tracker/obfuscated/t1;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->c:Landroid/app/Application;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/c1;->d:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/my/tracker/obfuscated/e3;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/my/tracker/obfuscated/e3;-><init>(Lcom/my/tracker/obfuscated/e0;I)V

    invoke-virtual {p1, v0, v2}, Lcom/my/tracker/obfuscated/t1;->a(Landroid/content/Context;Lcom/my/tracker/obfuscated/s;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->d:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/e0;->c(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MyTracker: autotrackingPurchase is enabled, you mustn\'t use trackPurchase(*) method"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->h:Lcom/my/tracker/obfuscated/s1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/s1;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/my/tracker/obfuscated/l2;->e()Lcom/my/tracker/obfuscated/u2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/my/tracker/obfuscated/u2;->b(IZ)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->d:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->d:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/e0;->d(Ljava/util/Map;)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/c1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "MyTracker error: tracker hasn\'t been initialized"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    :cond_0
    return v1
.end method
