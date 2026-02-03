.class public Lcom/my/target/k4$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/l5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/k4;

.field public final b:Lcom/my/target/j4;

.field public final c:Lcom/my/target/s2$a;


# direct methods
.method public constructor <init>(Lcom/my/target/k4;Lcom/my/target/j4;Lcom/my/target/s2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/k4$a;->a:Lcom/my/target/k4;

    iput-object p2, p0, Lcom/my/target/k4$a;->b:Lcom/my/target/j4;

    iput-object p3, p0, Lcom/my/target/k4$a;->c:Lcom/my/target/s2$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k4$a;->a:Lcom/my/target/k4;

    invoke-virtual {v0}, Lcom/my/target/h4;->dismiss()V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k4$a;->a:Lcom/my/target/k4;

    invoke-virtual {v0, p1}, Lcom/my/target/k4;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Lcom/my/target/b;FFLandroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/k4$a;->a:Lcom/my/target/k4;

    invoke-virtual {p1, p2, p3, p4}, Lcom/my/target/k4;->a(FFLandroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k4$a;->a:Lcom/my/target/k4;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/h4;->a(Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterstitialAdHtmlEngine$InterstitialWebViewPresenterListener: Ad shown, banner Id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/k4$a;->b:Lcom/my/target/j4;

    invoke-virtual {v1}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/k4$a;->a:Lcom/my/target/k4;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/k4;->a(Lcom/my/target/b;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/my/target/e1;->a()Lcom/my/target/e1;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/my/target/k4$a;->b:Lcom/my/target/j4;

    invoke-virtual {p1, p2, p3, p4}, Lcom/my/target/e1;->a(Lcom/my/target/b;ILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/k4$a;->b:Lcom/my/target/j4;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/my/target/e1;->a(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)V

    :goto_0
    iget-object p1, p0, Lcom/my/target/k4$a;->c:Lcom/my/target/s2$a;

    invoke-interface {p1}, Lcom/my/target/s2$a;->c()V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k4$a;->a:Lcom/my/target/k4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/k4;->a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/q5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/k4$a;->a:Lcom/my/target/k4;

    iget-object v1, p0, Lcom/my/target/k4$a;->b:Lcom/my/target/j4;

    invoke-virtual {v0, v1, p1}, Lcom/my/target/h4;->a(Lcom/my/target/b;Lcom/my/target/q5;)V

    invoke-virtual {p0}, Lcom/my/target/k4$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/k4$a;->a:Lcom/my/target/k4;

    invoke-virtual {p1}, Lcom/my/target/h4;->dismiss()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k4$a;->a:Lcom/my/target/k4;

    invoke-virtual {v0, p1}, Lcom/my/target/k4;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/my/target/b;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    const-string v0, "closedByUser"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, p2}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/k4$a;->a:Lcom/my/target/k4;

    invoke-virtual {p1}, Lcom/my/target/h4;->dismiss()V

    return-void
.end method
