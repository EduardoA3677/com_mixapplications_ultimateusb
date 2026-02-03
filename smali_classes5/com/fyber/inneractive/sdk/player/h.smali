.class public final Lcom/fyber/inneractive/sdk/player/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/controller/q;

.field public b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final c:Lcom/fyber/inneractive/sdk/player/g;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/h;->d:Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/g;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/g;-><init>(Lcom/fyber/inneractive/sdk/player/h;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/h;->c:Lcom/fyber/inneractive/sdk/player/g;

    return-void
.end method
