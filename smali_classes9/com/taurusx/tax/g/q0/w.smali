.class public Lcom/taurusx/tax/g/q0/w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static z:Lcom/taurusx/tax/g/q0/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/taurusx/tax/g/q0/w;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/q0/y;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/g/q0/y;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/taurusx/tax/g/q0/y;->w:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Landroid/content/Context;)Lcom/taurusx/tax/g/q0/y;
    .locals 4

    invoke-static {}, Lcom/taurusx/tax/g/q0/w;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get OAID with manufacturer : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "taurusx"

    invoke-static {v2, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/taurusx/tax/g/q0/c/z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/g/q0/c/z;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v1, "XIAOMI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/taurusx/tax/g/q0/t/z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/g/q0/t/z;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v1, "OPPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/taurusx/tax/g/q0/s/z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/g/q0/s/z;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v1, "VIVO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/taurusx/tax/g/q0/n/z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/g/q0/n/z;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string v1, "SAMSUNG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/taurusx/tax/g/q0/a/z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/g/q0/a/z;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/taurusx/tax/g/q0/o/z;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/g/q0/o/z;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "get OAID with a not supported manufacturer : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/taurusx/tax/g/q0/z;->z()Lcom/taurusx/tax/g/q0/y;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get OAID result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/g/q0/y;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taurusx/tax/g/q0/y;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/taurusx/tax/g/q0/w;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/q0/y;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/g/q0/y;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/taurusx/tax/g/q0/y;->z:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static z(Landroid/content/Context;)Lcom/taurusx/tax/g/q0/y;
    .locals 1

    sget-object v0, Lcom/taurusx/tax/g/q0/w;->z:Lcom/taurusx/tax/g/q0/y;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/taurusx/tax/g/q0/w;->w(Landroid/content/Context;)Lcom/taurusx/tax/g/q0/y;

    move-result-object p0

    sput-object p0, Lcom/taurusx/tax/g/q0/w;->z:Lcom/taurusx/tax/g/q0/y;

    :cond_0
    sget-object p0, Lcom/taurusx/tax/g/q0/w;->z:Lcom/taurusx/tax/g/q0/y;

    return-object p0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
