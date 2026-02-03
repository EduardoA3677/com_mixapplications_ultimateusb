.class public final Lcom/fyber/inneractive/sdk/web/h1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/i1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/h1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    const-string v1, "if (FyberMraidVideoController.getCurrentTime() < 0.2) { var ifr = document.createElement(\'iframe\'); var container = document.body || document.documentElement; container.appendChild(ifr); ifr.setAttribute(\'sandbox\', \'\'); ifr.setAttribute(\'style\', \'position: fixed; bottom: -20px; border: none; visibility: hidden; height: 20px; z-index: -99999\'); ifr.setAttribute(\'src\',\'FyMraidVideo://fyMraidVideoAdPlaybackFailure\'); console.log(\'dispatched closure event\'); } else { console.log(\'video has progressed\'); };"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
