.class public final Lcom/fyber/inneractive/sdk/click/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/i;->c:Z

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/i;->a:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/i;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 7

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    const-string v5, "fybernativebrowser"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const-string v3, "navigate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "url"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "IAJavaUtil: getValidUri: Invalid url %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v2

    :goto_1
    move-object v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/click/i;->c:Z

    if-eqz v1, :cond_2

    const-string p1, "The process was cancelled"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/util/f0;->OPEN_EVERYTHING:Lcom/fyber/inneractive/sdk/util/f0;

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v3, "IAJavaUtil - valid url found: \'%s\' opening browser"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/high16 v3, 0x10000000

    :try_start_3
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    instance-of v5, p1, Landroid/app/Activity;

    if-nez v5, :cond_3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v4, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object v5, Lcom/fyber/inneractive/sdk/util/g0;->OPEN_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/g0;

    invoke-direct {v4, v5, v2}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_1
    :try_start_4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/h0;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/h0;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/fyber/inneractive/sdk/util/f0;->DO_NOT_OPEN_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/f0;

    if-eq v1, v4, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-direct {v1, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "extra_url"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "spotId"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of v4, p1, Landroid/app/Activity;

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v4, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/g0;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/g0;

    invoke-direct {v4, p1, v2}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    new-instance v4, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    new-instance v1, Lcom/fyber/inneractive/sdk/util/e0;

    const-string v3, "canOpenInExternalBrowser has decided it cant be opened and shouldUseInternalBrowser was set to true"

    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/util/e0;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p1, v1}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/h0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v4, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/g0;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/util/g0;

    invoke-direct {v4, p1, v2}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    new-instance v4, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    new-instance v1, Lcom/fyber/inneractive/sdk/util/e0;

    const-string v3, "tryOpeningChromeGracefully has failed and couldn\'t open the url"

    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/util/e0;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p1, v1}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "IAJavaUtil - could not open a browser for url: %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object v1, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    invoke-direct {v4, v1, p1}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz p3, :cond_8

    iget-object p1, v4, Lcom/fyber/inneractive/sdk/util/d0;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    new-instance v1, Lcom/fyber/inneractive/sdk/click/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, p1}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/click/j;

    const/4 v1, 0x1

    sget-object v3, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    sget-object p1, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/fyber/inneractive/sdk/click/b;

    const-string v0, "FyberNativeBrowser"

    invoke-direct {p3, p2, p1, v0, v2}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p3
.end method

.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z
    .locals 1

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/click/i;->c:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fybernativebrowser"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/click/i;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FYBER_OPEN_BROWSER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/i;->c:Z

    return-void
.end method
