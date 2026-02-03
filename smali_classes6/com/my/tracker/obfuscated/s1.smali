.class public final Lcom/my/tracker/obfuscated/s1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/my/tracker/obfuscated/n0;

.field final c:Lcom/my/tracker/obfuscated/e;


# direct methods
.method private constructor <init>(Lcom/my/tracker/obfuscated/e0;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/n0;->a(Lcom/my/tracker/obfuscated/e0;Landroid/content/Context;)Lcom/my/tracker/obfuscated/n0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/s1;->b:Lcom/my/tracker/obfuscated/n0;

    invoke-static {p2}, Lcom/my/tracker/obfuscated/p1;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p1;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/my/tracker/obfuscated/e;->a(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/p1;Landroid/content/Context;)Lcom/my/tracker/obfuscated/e;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/s1;->c:Lcom/my/tracker/obfuscated/e;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/s1;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/e0;Landroid/content/Context;)Lcom/my/tracker/obfuscated/s1;
    .locals 1

    new-instance v0, Lcom/my/tracker/obfuscated/s1;

    invoke-direct {v0, p0, p1}, Lcom/my/tracker/obfuscated/s1;-><init>(Lcom/my/tracker/obfuscated/e0;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/s1;->b:Lcom/my/tracker/obfuscated/n0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/n0;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/s1;->c:Lcom/my/tracker/obfuscated/e;

    if-nez v0, :cond_0

    const-string v0, "PurchaseHandler: can\'t init appGalleryPurchaseHandler, appGallery purchases dependency not implemented"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/e;->a()V

    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/s1;->c:Lcom/my/tracker/obfuscated/e;

    if-nez v0, :cond_0

    const-string p1, "PurchaseHandler: can\'t do appGalleryPurchaseHandler.onActivityResult(), appGallery purchases dependency not implemented"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/e;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/s1;->b:Lcom/my/tracker/obfuscated/n0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/n0;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/my/tracker/obfuscated/s1;->c:Lcom/my/tracker/obfuscated/e;

    if-nez v0, :cond_0

    const-string p1, "PurchaseHandler: can\'t trackAppGalleryPurchase, appGallery purchases dependency not implemented"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/my/tracker/obfuscated/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/s1;->b:Lcom/my/tracker/obfuscated/n0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/n0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(ILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/my/tracker/obfuscated/s1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/s1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PurchaseHandler: can\'t detect installer package \u2013"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    const-string v0, ""

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PurchaseHandler: installer package is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.huawei.appmarket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PurchaseHandler: store not detected"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/s1;->b:Lcom/my/tracker/obfuscated/n0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/n0;->a(ILandroid/content/Intent;)V

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/s1;->a(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_1
    const-string v0, "PurchaseHandler: googleStore detected"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/s1;->b:Lcom/my/tracker/obfuscated/n0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/n0;->a(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_2
    const-string v0, "PurchaseHandler: appGalleryMarket detected"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/s1;->a(ILandroid/content/Intent;)V

    :goto_2
    return-void
.end method
