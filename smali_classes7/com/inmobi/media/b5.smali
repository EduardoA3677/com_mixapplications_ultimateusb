.class public abstract Lcom/inmobi/media/b5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/inmobi/media/Rh;Lcom/inmobi/media/Ya;Lcom/inmobi/media/nh;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inmobi/media/g5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    if-nez v0, :cond_0

    if-eqz p3, :cond_5

    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object v0

    invoke-virtual {v0, p1, p6, p4}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I

    return-void

    :cond_0
    iget-object v2, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    if-eqz p4, :cond_1

    const-string p1, "IN_NATIVE"

    iput-object p1, p4, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_5

    sget-object p1, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    invoke-static {p3, p1, p4}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Rh;Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p5, p6}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/16 p0, 0x9

    :goto_0
    if-eqz p4, :cond_2

    const-string p1, "EX_NATIVE"

    iput-object p1, p4, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_2
    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    sget-object p1, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "landingPageFunnelState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p3, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {p2}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p0}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    sget-object p0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    invoke-static {p3, p0, p4}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Rh;Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;)V

    :cond_5
    :goto_2
    return-void
.end method
