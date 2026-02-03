.class public final Lcom/fyber/inneractive/sdk/player/controller/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/z;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/t;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/t;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->r()V

    return-void
.end method
