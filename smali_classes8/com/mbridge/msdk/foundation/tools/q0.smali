.class public Lcom/mbridge/msdk/foundation/tools/q0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static a:Z = true

.field public static b:Z = true

.field public static c:Z = true

.field public static d:Z = false

.field public static e:Z = true

.field public static f:Z = false

.field public static g:Z = true

.field public static h:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/q0;->g:Z

    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/q0;->a:Z

    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/q0;->c:Z

    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/q0;->h:Z

    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/q0;->b:Z

    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/q0;->f:Z

    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/q0;->e:Z

    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/q0;->d:Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MBRIDGE_"

    invoke-static {v0, p0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/q0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-boolean p2, Lcom/mbridge/msdk/foundation/tools/q0;->a:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/q0;->h:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/q0;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/q0;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/q0;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-boolean p2, Lcom/mbridge/msdk/foundation/tools/q0;->h:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/q0;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
