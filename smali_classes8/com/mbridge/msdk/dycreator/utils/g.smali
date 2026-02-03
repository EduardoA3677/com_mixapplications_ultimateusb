.class public Lcom/mbridge/msdk/dycreator/utils/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean p0, Lcom/mbridge/msdk/dycreator/utils/g;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/SecurityManager;

    invoke-direct {p0}, Ljava/lang/SecurityManager;-><init>()V

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    :cond_0
    return-void
.end method
