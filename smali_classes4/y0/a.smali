.class public final Ly0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Ly0/a;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/a;->b:Ly0/a;

    return-void
.end method

.method public static a(Ly0/c;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll0/u9;->j(Ljava/lang/Throwable;Ly0/b;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ly0/a;->b(Ly0/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ly0/c;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "IgniteEventDispatcher"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : dispatching event"

    invoke-static {v1, v0}, Lc1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ly0/a;->b:Ly0/a;

    iget-object v0, v0, Ly0/a;->a:Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/t;->a(Ly0/c;)Lcom/fyber/inneractive/sdk/network/t;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "IgniteEventDispatcherWrapper"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s : One DT Error: %s is missing in IAReportError map"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
