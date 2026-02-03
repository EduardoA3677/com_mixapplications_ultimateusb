.class public Lcom/taurusx/tax/g/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p2, Lcom/taurusx/tax/g/i0$w;

    invoke-direct {p2}, Lcom/taurusx/tax/g/i0$w;-><init>()V

    sget-object v0, Lcom/taurusx/tax/g/i0;->c:Ljava/util/EnumSet;

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/g/i0$w;->z(Ljava/util/EnumSet;)Lcom/taurusx/tax/g/i0$w;

    move-result-object p2

    new-instance v0, Lcom/taurusx/tax/g/h0$z;

    invoke-direct {v0}, Lcom/taurusx/tax/g/h0$z;-><init>()V

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/g/i0$w;->z(Lcom/taurusx/tax/g/i0$y;)Lcom/taurusx/tax/g/i0$w;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taurusx/tax/g/i0$w;->z()Lcom/taurusx/tax/g/i0;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/taurusx/tax/g/i0;->z(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :try_start_1
    new-instance v1, Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "android.intent.action.VIEW"

    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v1}, Lcom/taurusx/tax/g/r0/z;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return v0
.end method
