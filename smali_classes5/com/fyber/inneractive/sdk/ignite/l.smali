.class public final Lcom/fyber/inneractive/sdk/ignite/l;
.super Lu0/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/ignite/k;Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;ZZZLcom/fyber/inneractive/sdk/ignite/h;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc1/a;->b:Lc1/a;

    iput-object p2, v0, Lc1/a;->a:Lcom/fyber/inneractive/sdk/ignite/k;

    sget-object p2, Ly0/a;->b:Ly0/a;

    iput-object p3, p2, Ly0/a;->a:Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;

    new-instance v1, Lw0/b;

    invoke-direct {v1, p1}, Lw0/b;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    new-instance p1, Lw0/e;

    new-instance p2, Lw0/d;

    const/4 p3, 0x0

    invoke-direct {p2, v1, p7, p3}, Lw0/d;-><init>(Lw0/a;La1/a;I)V

    const/4 p3, 0x1

    move p4, p6

    move-object p5, p7

    move-object p6, p0

    invoke-direct/range {p1 .. p6}, Lw0/e;-><init>(Lw0/a;ZZLcom/fyber/inneractive/sdk/ignite/h;Lcom/fyber/inneractive/sdk/ignite/l;)V

    goto :goto_0

    :cond_0
    move v3, p6

    move-object v4, p7

    if-eqz p4, :cond_1

    new-instance v0, Lw0/e;

    const/4 v2, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lw0/e;-><init>(Lw0/a;ZZLcom/fyber/inneractive/sdk/ignite/h;Lcom/fyber/inneractive/sdk/ignite/l;)V

    move-object p6, v5

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p6, p0

    if-eqz p5, :cond_2

    new-instance p1, Lw0/d;

    const/4 p2, 0x0

    invoke-direct {p1, v1, v4, p2}, Lw0/d;-><init>(Lw0/a;La1/a;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lw0/d;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v4, p2}, Lw0/d;-><init>(Lw0/a;La1/a;I)V

    :goto_0
    iput-object p1, p6, Lu0/a;->a:Lw0/c;

    return-void
.end method
