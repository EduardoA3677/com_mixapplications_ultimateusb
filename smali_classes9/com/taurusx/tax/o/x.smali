.class public Lcom/taurusx/tax/o/x;
.super Lcom/taurusx/tax/o/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taurusx/tax/o/g0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/o/g;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/o/g;->w:Lcom/taurusx/tax/o/g0;

    sget-object v1, Lcom/taurusx/tax/o/i$w;->OPEN:Lcom/taurusx/tax/o/i$w;

    const-string v2, "Url can not be null."

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "intent"

    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/o/g;->w:Lcom/taurusx/tax/o/g0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taurusx/tax/g/r0/z;->w(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/o/g;->w:Lcom/taurusx/tax/o/g0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taurusx/tax/g/r0/z;->z(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v1, p0, Lcom/taurusx/tax/o/g;->w:Lcom/taurusx/tax/o/g0;

    invoke-virtual {v1}, Lcom/taurusx/tax/o/g0;->getBrowserController()Lcom/taurusx/tax/o/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taurusx/tax/o/t;->c(Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/o/g0$f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
