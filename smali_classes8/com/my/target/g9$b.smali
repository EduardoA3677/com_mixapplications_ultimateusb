.class public Lcom/my/target/g9$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/g9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/g9;


# direct methods
.method public constructor <init>(Lcom/my/target/g9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/g9$b;->a:Lcom/my/target/g9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/g9$b;->a:Lcom/my/target/g9;

    iget-object v0, p1, Lcom/my/target/g9;->j:Lcom/my/target/g9$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/g9;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/g9$b;->a:Lcom/my/target/g9;

    invoke-virtual {p1}, Lcom/my/target/g9;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/g9$b;->a:Lcom/my/target/g9;

    iget-object p1, p1, Lcom/my/target/g9;->j:Lcom/my/target/g9$a;

    invoke-interface {p1}, Lcom/my/target/g9$a;->o()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/target/g9$b;->a:Lcom/my/target/g9;

    invoke-virtual {p1}, Lcom/my/target/g9;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/g9$b;->a:Lcom/my/target/g9;

    iget-object p1, p1, Lcom/my/target/g9;->j:Lcom/my/target/g9$a;

    invoke-interface {p1}, Lcom/my/target/g9$a;->c()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/my/target/g9$b;->a:Lcom/my/target/g9;

    iget-object p1, p1, Lcom/my/target/g9;->j:Lcom/my/target/g9$a;

    invoke-interface {p1}, Lcom/my/target/g9$a;->i()V

    return-void
.end method
