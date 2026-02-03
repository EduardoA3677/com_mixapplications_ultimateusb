.class public final Lcom/my/target/q6$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/my/target/n6;

.field public final b:Lcom/my/target/na;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/my/target/k;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/my/target/na;Lcom/my/target/k;Landroid/net/Uri;Lcom/my/target/n6;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/q6$d;->b:Lcom/my/target/na;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/q6$d;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/my/target/q6$d;->d:Lcom/my/target/k;

    iput-object p3, p0, Lcom/my/target/q6$d;->e:Landroid/net/Uri;

    iput-object p4, p0, Lcom/my/target/q6$d;->a:Lcom/my/target/n6;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/q6$d;->a:Lcom/my/target/n6;

    invoke-virtual {v0, p1}, Lcom/my/target/n6;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/q6$d;->a:Lcom/my/target/n6;

    const-string v0, "expand"

    const-string v1, "Failed to handling mraid"

    invoke-virtual {p1, v0, v1}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/q6$d;->d:Lcom/my/target/k;

    invoke-virtual {p1}, Lcom/my/target/k;->dismiss()V

    return-void
.end method

.method public run()V
    .locals 4

    invoke-static {}, Lcom/my/target/k2;->a()Lcom/my/target/k2;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/q6$d;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/q6$d;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/my/target/n2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/o2;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/q6$d;->b:Lcom/my/target/na;

    invoke-virtual {v1}, Lcom/my/target/na;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/my/target/o2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/my/target/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt4/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, Lt4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/my/target/f0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
