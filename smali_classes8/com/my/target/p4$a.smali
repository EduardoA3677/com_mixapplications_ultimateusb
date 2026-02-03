.class public Lcom/my/target/p4$a;
.super Lcom/my/target/bc$a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/p4;->a(Lcom/my/target/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/my/target/p4;


# direct methods
.method public constructor <init>(Lcom/my/target/p4;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/p4$a;->b:Lcom/my/target/p4;

    iput-object p2, p0, Lcom/my/target/p4$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/my/target/bc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-super {p0}, Lcom/my/target/bc$a;->a()V

    iget-object v0, p0, Lcom/my/target/p4$a;->b:Lcom/my/target/p4;

    iget-object v0, v0, Lcom/my/target/p4;->k:Lcom/my/target/l8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/l8;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/p4$a;->b:Lcom/my/target/p4;

    iget-object v0, v0, Lcom/my/target/p4;->k:Lcom/my/target/l8;

    iget-object v1, p0, Lcom/my/target/p4$a;->a:Landroid/view/View;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/my/target/l8$b;

    invoke-virtual {v0, v1, v3}, Lcom/my/target/l8;->a(Landroid/view/View;[Lcom/my/target/l8$b;)V

    iget-object v0, p0, Lcom/my/target/p4$a;->b:Lcom/my/target/p4;

    invoke-virtual {v0}, Lcom/my/target/p4;->e()Lcom/my/target/b5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/b5;->getCloseButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/p4$a;->b:Lcom/my/target/p4;

    iget-object v1, v1, Lcom/my/target/p4;->k:Lcom/my/target/l8;

    new-instance v3, Lcom/my/target/l8$b;

    invoke-direct {v3, v0, v2}, Lcom/my/target/l8$b;-><init>(Landroid/view/View;I)V

    filled-new-array {v3}, [Lcom/my/target/l8$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/target/l8;->a([Lcom/my/target/l8$b;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/p4$a;->b:Lcom/my/target/p4;

    iget-object v0, v0, Lcom/my/target/p4;->k:Lcom/my/target/l8;

    invoke-virtual {v0}, Lcom/my/target/l8;->c()V

    :cond_1
    return-void
.end method
