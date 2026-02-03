.class public final Lcom/my/target/e1$b;
.super Lcom/my/target/e1$a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/e1$a;-><init>(Lcom/my/target/b;)V

    iput-object p2, p0, Lcom/my/target/e1$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/target/e1$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 6

    iget-object v0, p0, Lcom/my/target/e1$a;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/my/target/e1$a;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/my/target/e1$a;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/my/target/e1$a;->a:Lcom/my/target/b;

    invoke-virtual {v3}, Lcom/my/target/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/my/target/e1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/my/target/e1$a;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v0

    const-string v1, "deeplinkClick"

    invoke-static {v0, v1, v5, p1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    return v4

    :cond_5
    iget-object v3, p0, Lcom/my/target/e1$a;->a:Lcom/my/target/b;

    invoke-virtual {v3}, Lcom/my/target/b;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p1}, Lcom/my/target/e1$b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v2, p1}, Lcom/my/target/e1$b;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/my/target/e1$a;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/e1$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v5, p1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/e1$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/my/target/lb;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/my/target/e1$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/my/target/lb;->g(Ljava/lang/String;)Lcom/my/target/lb;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/e1$a;->a:Lcom/my/target/b;

    invoke-virtual {v1}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/my/target/lb;->a(Lcom/my/target/h0;Landroid/content/Context;)V

    :cond_7
    return v4
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Lcom/my/target/y3;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/my/target/e1;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
