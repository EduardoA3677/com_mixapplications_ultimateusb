.class public final Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$initiateSession$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->initiateSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/pubmatic/sdk/common/session/POBAppSessionHandler$initiateSession$1",
        "Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;",
        "onAppMovedToBackground",
        "",
        "onAppMovedToForeground",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$initiateSession$1;->a:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppMovedToBackground()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$initiateSession$1;->a:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->access$setAppBackgroundStartTimer$p(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;J)V

    return-void
.end method

.method public onAppMovedToForeground()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$initiateSession$1;->a:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    invoke-static {v2}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->access$getAppBackgroundStartTimer$p(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$initiateSession$1;->a:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->resetSession()V

    return-void
.end method
