.class public Lcom/my/target/gc$b;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/gc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/gc;


# direct methods
.method public constructor <init>(Lcom/my/target/gc;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/gc$b;->a:Lcom/my/target/gc;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const/4 p1, 0x0

    const/16 v0, 0x8

    const/16 v1, 0x64

    if-ge p2, v1, :cond_0

    iget-object v2, p0, Lcom/my/target/gc$b;->a:Lcom/my/target/gc;

    iget-object v2, v2, Lcom/my/target/gc;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/my/target/gc$b;->a:Lcom/my/target/gc;

    iget-object v2, v2, Lcom/my/target/gc;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/my/target/gc$b;->a:Lcom/my/target/gc;

    iget-object v2, v2, Lcom/my/target/gc;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/my/target/gc$b;->a:Lcom/my/target/gc;

    iget-object v2, v2, Lcom/my/target/gc;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-lt p2, v1, :cond_1

    iget-object p2, p0, Lcom/my/target/gc$b;->a:Lcom/my/target/gc;

    iget-object p2, p2, Lcom/my/target/gc;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/my/target/gc$b;->a:Lcom/my/target/gc;

    iget-object p2, p2, Lcom/my/target/gc;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/gc$b;->a:Lcom/my/target/gc;

    iget-object p2, p2, Lcom/my/target/gc;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/my/target/gc$b;->a:Lcom/my/target/gc;

    iget-object p1, p1, Lcom/my/target/gc;->e:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
