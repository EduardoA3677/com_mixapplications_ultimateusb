.class public Lcom/my/target/p4$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/f5$c;
.implements Lcom/my/target/l5$a;
.implements Lcom/my/target/g5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/my/target/p4;


# direct methods
.method public constructor <init>(Lcom/my/target/p4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/p4$b;->a:Lcom/my/target/p4;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/p4$b;->a:Lcom/my/target/p4;

    invoke-virtual {v0, p1}, Lcom/my/target/p4;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/p4$b;->a:Lcom/my/target/p4;

    invoke-virtual {v0, p1}, Lcom/my/target/p4;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Lcom/my/target/b;FFLandroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/p4$b;->a:Lcom/my/target/p4;

    invoke-virtual {p1, p2, p3, p4}, Lcom/my/target/p4;->a(FFLandroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/p4$b;->a:Lcom/my/target/p4;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/h4;->a(Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/p4$b;->a:Lcom/my/target/p4;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/p4;->a(Lcom/my/target/b;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/p4$b;->a:Lcom/my/target/p4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/target/p4;->a(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/p4$b;->a:Lcom/my/target/p4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/p4;->a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/q5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/p4$b;->a:Lcom/my/target/p4;

    iget-object v1, v0, Lcom/my/target/p4;->l:Lcom/my/target/o4;

    invoke-virtual {v0, v1, p1}, Lcom/my/target/h4;->a(Lcom/my/target/b;Lcom/my/target/q5;)V

    iget-object p1, p0, Lcom/my/target/p4$b;->a:Lcom/my/target/p4;

    invoke-virtual {p1}, Lcom/my/target/p4;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/my/target/b;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/p4$b;->a:Lcom/my/target/p4;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/p4;->b(Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method
