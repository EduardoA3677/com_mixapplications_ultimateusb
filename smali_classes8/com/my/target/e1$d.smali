.class public Lcom/my/target/e1$d;
.super Lcom/my/target/e1$a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/my/target/b;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/my/target/e1$a;-><init>(Lcom/my/target/b;)V

    iput-object p1, p0, Lcom/my/target/e1$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/my/target/e1$d;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/my/target/e1$a;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/e1$d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/e1$d;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/my/target/e1$d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/e1$d;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/my/target/e1$a;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/my/target/e1$d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/my/target/lb;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/my/target/e1$d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/e1$d;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/my/target/e1$d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/e1$d;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/my/target/p1;->a()Lcom/my/target/p1;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/my/target/p1;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.mail.browser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "com.android.browser.application_id"

    invoke-static {v0, v1}, Lb/a;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/e1$d;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0, p1}, Lcom/my/target/y3;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/my/target/y3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/my/target/e1$e;->a(Ljava/lang/String;)Lcom/my/target/e1$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/e1$e;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
