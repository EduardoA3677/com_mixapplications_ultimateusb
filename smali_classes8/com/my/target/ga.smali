.class public final Lcom/my/target/ga;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/s8;


# instance fields
.field public final a:Lcom/my/target/fa;

.field public final b:Lcom/my/target/e1;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/my/target/da;


# direct methods
.method public constructor <init>(Lcom/my/target/fa;Lcom/my/target/e1;Lcom/my/target/da;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/ga;->a:Lcom/my/target/fa;

    iput-object p2, p0, Lcom/my/target/ga;->b:Lcom/my/target/e1;

    iput-object p3, p0, Lcom/my/target/ga;->d:Lcom/my/target/da;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/my/target/ga;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/r8;)V
    .locals 8

    iget-object v0, p0, Lcom/my/target/ga;->d:Lcom/my/target/da;

    if-nez v0, :cond_0

    const-string p1, "ShoppablePostMessageHandler hasn\'t shoppableAdsData"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/my/target/r8;->a:Ljava/lang/String;

    const-string v1, "shoppable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "ShoppablePostMessageHandler has wrong postMessage type"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/my/target/r8;->b:Ljava/lang/String;

    const-string v1, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "ShoppablePostMessageHandler has wrong postMessage action"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/my/target/ia;

    invoke-direct {v0}, Lcom/my/target/ia;-><init>()V

    iget-object p1, p1, Lcom/my/target/r8;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/my/target/ia;->a(Ljava/lang/String;)Lcom/my/target/ha;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "ShoppablePostMessageHandler has wrong parse post message params"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p1, Lcom/my/target/ha;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/my/target/ga;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    if-nez v7, :cond_4

    const-string p1, "ShoppablePostMessageHandler hasn\'t context"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/my/target/ga;->d:Lcom/my/target/da;

    invoke-virtual {v0}, Lcom/my/target/da;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/b4;

    iget-object v3, v2, Lcom/my/target/common/models/ShoppableAdsItem;->id:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    const-string p1, "ShoppablePostMessageHandler cannot find internalShoppableAdsData by id"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, v2, Lcom/my/target/b4;->a:Lcom/my/target/za;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v7}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    move-object p1, v2

    iget-object v2, p0, Lcom/my/target/ga;->b:Lcom/my/target/e1;

    iget-object v3, p0, Lcom/my/target/ga;->a:Lcom/my/target/fa;

    iget-object v4, p1, Lcom/my/target/common/models/ShoppableAdsItem;->deeplink:Ljava/lang/String;

    iget-object v5, p1, Lcom/my/target/common/models/ShoppableAdsItem;->deeplinkFallbackUrl:Ljava/lang/String;

    iget-object v6, p1, Lcom/my/target/common/models/ShoppableAdsItem;->url:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/my/target/e1;->a(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
