.class public Lcom/my/target/b1$a;
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

    iput-object p1, p0, Lcom/my/target/b1$a;->a:Lcom/my/target/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/my/target/u0;

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/b1$a;->a:Lcom/my/target/b1;

    iget-object v1, v0, Lcom/my/target/b1;->d:Lcom/my/target/c1$b;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/my/target/b1;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/my/target/b1;->getCardLayoutManager()Lcom/my/target/a1;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/g4;

    const/4 v0, 0x2

    invoke-interface {v1, p1, v0}, Lcom/my/target/c1$b;->a(Lcom/my/target/g4;I)V

    :cond_1
    return-void
.end method
