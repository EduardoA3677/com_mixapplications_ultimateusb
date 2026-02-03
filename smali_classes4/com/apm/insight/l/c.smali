.class public final Lcom/apm/insight/l/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/c$b;,
        Lcom/apm/insight/l/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/apm/insight/l/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apm/insight/l/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apm/insight/l/c$b;-><init>(B)V

    sput-object v0, Lcom/apm/insight/l/c;->a:Lcom/apm/insight/l/c$a;

    return-void
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Lcom/apm/insight/l/c;->a:Lcom/apm/insight/l/c$a;

    invoke-virtual {v0, p0}, Lcom/apm/insight/l/c$a;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Lcom/apm/insight/l/c;->a:Lcom/apm/insight/l/c$a;

    invoke-virtual {v0, p0}, Lcom/apm/insight/l/c$a;->b(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Lcom/apm/insight/l/c;->a:Lcom/apm/insight/l/c$a;

    invoke-virtual {v0, p0}, Lcom/apm/insight/l/c$a;->c(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method
