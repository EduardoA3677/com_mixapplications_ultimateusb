.class public final synthetic Lo3/i1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mixapplications/commons/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixapplications/commons/BrowserActivity;I)V
    .locals 0

    iput p2, p0, Lo3/i1;->a:I

    iput-object p1, p0, Lo3/i1;->b:Lcom/mixapplications/commons/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lo3/i1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lo3/i1;->b:Lcom/mixapplications/commons/BrowserActivity;

    iget-object v0, p1, Lcom/mixapplications/commons/BrowserActivity;->b:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const-string v2, "mSearchView"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v3, "mWebView"

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/mixapplications/commons/BrowserActivity;->b:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "guessUrl(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mixapplications/commons/BrowserActivity;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p1, Lcom/mixapplications/commons/BrowserActivity;->b:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "https://www.google.com/search?q="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/mixapplications/commons/BrowserActivity;->r(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p1, p0, Lo3/i1;->b:Lcom/mixapplications/commons/BrowserActivity;

    iget-object v0, p1, Lcom/mixapplications/commons/BrowserActivity;->b:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const-string v2, "mSearchView"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "getQuery(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Lcom/mixapplications/commons/BrowserActivity;->b:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object p1, p1, Lcom/mixapplications/commons/BrowserActivity;->b:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_9

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :goto_1
    return-void

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
