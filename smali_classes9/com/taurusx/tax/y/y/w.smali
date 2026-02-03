.class public Lcom/taurusx/tax/y/y/w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/y/y/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/taurusx/tax/g/q0/w;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/q0/y;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/taurusx/tax/g/q0/y;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "taurusx"

    const-string v1, "flyer get OAID from cache"

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/taurusx/tax/g/q0/y;->z:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public o(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/taurusx/tax/y/y/w$z;

    invoke-direct {v1, p0, p1}, Lcom/taurusx/tax/y/y/w$z;-><init>(Lcom/taurusx/tax/y/y/w;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public s(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/taurusx/tax/y/s/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, Lcom/taurusx/tax/g/q0/w;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/q0/y;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "taurusx"

    const-string v1, "flyer get OAID limit from cache"

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/taurusx/tax/g/q0/y;->w:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public y(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/taurusx/tax/g/p0/w;->y(Landroid/content/Context;)Lcom/taurusx/tax/g/p0/z$w;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/taurusx/tax/g/p0/z$w;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "taurusx"

    const-string v1, "flyer get GAID from cache"

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/g/p0/z$w;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public z(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, Lcom/taurusx/tax/g/p0/w;->y(Landroid/content/Context;)Lcom/taurusx/tax/g/p0/z$w;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "taurusx"

    const-string v1, "flyer get GAID limit from cache"

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/g/p0/z$w;->w()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
