.class public Lcom/my/target/u4$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/u4;


# direct methods
.method public constructor <init>(Lcom/my/target/u4;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u4$a;->a:Lcom/my/target/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/g4;I)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/u4$a;->a:Lcom/my/target/u4;

    iget-object v1, v0, Lcom/my/target/u4;->c:Lcom/my/target/f5$c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/my/target/u4;->a:Lcom/my/target/j5;

    invoke-interface {v0}, Lcom/my/target/j5;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, p2, v0}, Lcom/my/target/b5$a;->a(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/my/target/u4$a;->a:Lcom/my/target/u4;

    iget-object v0, v0, Lcom/my/target/u4;->a:Lcom/my/target/j5;

    invoke-interface {v0}, Lcom/my/target/j5;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/kb;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/g4;

    iget-object v3, p0, Lcom/my/target/u4$a;->a:Lcom/my/target/u4;

    iget-object v3, v3, Lcom/my/target/u4;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/my/target/u4$a;->a:Lcom/my/target/u4;

    iget-object v3, v3, Lcom/my/target/u4;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v2, v1, v3, v0}, Lcom/my/target/bb;->a(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_1
    const-string v4, "show"

    invoke-static {v2, v4, v3, v0}, Lcom/my/target/bb;->a(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :cond_2
    return-void
.end method
