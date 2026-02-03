.class public Lcom/inmobi/media/T4;
.super Lcom/inmobi/media/Q9;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final g:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "toString(...)"

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "crashReporting"

    const-string v2, "CatchEvent"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/inmobi/media/Q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/inmobi/media/il;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "crashReporting"

    const-string v1, "CrashEvent"

    invoke-direct {p0, v0, v1, p1}, Lcom/inmobi/media/Q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/T4;->g:[Ljava/lang/StackTraceElement;

    return-void
.end method
