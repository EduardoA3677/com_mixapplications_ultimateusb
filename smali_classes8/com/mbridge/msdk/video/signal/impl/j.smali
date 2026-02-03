.class public Lcom/mbridge/msdk/video/signal/impl/j;
.super Lcom/mbridge/msdk/video/signal/impl/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/impl/c;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/impl/j;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/impl/j;->c:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    return-void
.end method


# virtual methods
.method public reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/impl/c;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/j;->c:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/impl/c;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/j;->c:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/d;->c()Lcom/mbridge/msdk/video/bt/component/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
