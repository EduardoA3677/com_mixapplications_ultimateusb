.class public Lcom/my/target/l9$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/l9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/l9;


# direct methods
.method public constructor <init>(Lcom/my/target/l9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/l9$a;->a:Lcom/my/target/l9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/l9$a;->a:Lcom/my/target/l9;

    iget-object v1, v0, Lcom/my/target/l9;->a:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lcom/my/target/l9;->A:Lcom/my/target/y4$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/y4$a;->o()V

    :cond_0
    iget-object p1, p0, Lcom/my/target/l9$a;->a:Lcom/my/target/l9;

    invoke-virtual {p1}, Lcom/my/target/l9;->e()V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/my/target/l9;->c:Lcom/my/target/g2;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lcom/my/target/l9;->b:Lcom/my/target/g9;

    invoke-virtual {p1}, Lcom/my/target/g9;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/my/target/l9$a;->a:Lcom/my/target/l9;

    iget-object p1, p1, Lcom/my/target/l9;->A:Lcom/my/target/y4$a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/my/target/y4$a;->c()V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/my/target/l9;->d:Lcom/my/target/g2;

    if-ne p1, v1, :cond_5

    iget-object p1, v0, Lcom/my/target/l9;->A:Lcom/my/target/y4$a;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/my/target/l9;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/my/target/l9$a;->a:Lcom/my/target/l9;

    iget-object p1, p1, Lcom/my/target/l9;->A:Lcom/my/target/y4$a;

    invoke-virtual {p1}, Lcom/my/target/y4$a;->i()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/my/target/l9$a;->a:Lcom/my/target/l9;

    iget-object p1, p1, Lcom/my/target/l9;->A:Lcom/my/target/y4$a;

    invoke-virtual {p1}, Lcom/my/target/y4$a;->o()V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/my/target/l9$a;->a:Lcom/my/target/l9;

    invoke-virtual {p1}, Lcom/my/target/l9;->e()V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/my/target/l9;->e:Lcom/my/target/i;

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Lcom/my/target/l9;->z:Lcom/my/target/j5$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/my/target/j5$a;->c()V

    :cond_6
    return-void
.end method
