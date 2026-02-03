.class public Lcom/my/target/f5$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/j5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/my/target/f5;


# direct methods
.method public constructor <init>(Lcom/my/target/f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/f5$d;->a:Lcom/my/target/f5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/f5$d;->a:Lcom/my/target/f5;

    invoke-virtual {v0}, Lcom/my/target/f5;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/f5$d;->a:Lcom/my/target/f5;

    invoke-virtual {v1}, Lcom/my/target/f5;->b()Lcom/my/target/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/my/target/f5$d;->a:Lcom/my/target/f5;

    iget-object v2, v2, Lcom/my/target/f5;->f:Lcom/my/target/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/my/target/f;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/my/target/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/y3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    :cond_2
    invoke-virtual {v2, v0}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/f5$d;->a:Lcom/my/target/f5;

    invoke-virtual {v0}, Lcom/my/target/f5;->d()Lcom/my/target/f5$c;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/f5$d;->a:Lcom/my/target/f5;

    invoke-virtual {v1}, Lcom/my/target/f5;->b()Lcom/my/target/o4;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/f5$d;->a:Lcom/my/target/f5;

    invoke-virtual {v2}, Lcom/my/target/f5;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1, v2}, Lcom/my/target/b5$a;->a(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/f5$d;->a:Lcom/my/target/f5;

    invoke-virtual {v0}, Lcom/my/target/f5;->c()Lcom/my/target/y4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/y4;->a()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/f5$d;->a:Lcom/my/target/f5;

    invoke-virtual {v0}, Lcom/my/target/f5;->d()Lcom/my/target/f5$c;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/f5$d;->a:Lcom/my/target/f5;

    invoke-virtual {v1}, Lcom/my/target/f5;->b()Lcom/my/target/o4;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/my/target/b5$a;->a(Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/f5$d;->a()V

    return-void
.end method
