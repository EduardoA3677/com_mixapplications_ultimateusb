.class public Lcom/my/target/b1$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/b1;


# direct methods
.method public constructor <init>(Lcom/my/target/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b1$b;->a:Lcom/my/target/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/b1$b;->a:Lcom/my/target/b1;

    iget-boolean v1, v0, Lcom/my/target/b1;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/b1;->getCardLayoutManager()Lcom/my/target/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/my/target/b1$b;->a:Lcom/my/target/b1;

    invoke-virtual {v1}, Lcom/my/target/b1;->getCardLayoutManager()Lcom/my/target/a1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/my/target/a1;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/my/target/b1$b;->a:Lcom/my/target/b1;

    iget-boolean v2, v1, Lcom/my/target/b1;->g:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/my/target/b1;->a(Landroid/view/View;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/my/target/b1$b;->a:Lcom/my/target/b1;

    iget-object v1, p1, Lcom/my/target/b1;->d:Lcom/my/target/c1$b;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/my/target/b1;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/my/target/b1;->getCardLayoutManager()Lcom/my/target/a1;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/g4;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/my/target/c1$b;->a(Lcom/my/target/g4;I)V

    :cond_4
    :goto_1
    return-void
.end method
