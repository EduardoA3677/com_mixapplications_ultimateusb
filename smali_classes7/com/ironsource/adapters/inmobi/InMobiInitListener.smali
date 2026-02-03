.class public final Lcom/ironsource/adapters/inmobi/InMobiInitListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ironsource/adapters/inmobi/InMobiInitListener;",
        "Lcom/inmobi/sdk/SdkInitializationListener;",
        "<init>",
        "()V",
        "onInitializationComplete",
        "",
        "error",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "inmobiadapter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete(Ljava/lang/Error;)V
    .locals 3
    .param p1    # Ljava/lang/Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_ERROR:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    invoke-virtual {v0, v1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->setInitState$inmobiadapter_release(Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;)V

    invoke-virtual {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getInitCallbackListeners$inmobiadapter_release()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    invoke-virtual {p1, v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->setInitState$inmobiadapter_release(Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;)V

    invoke-virtual {p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getInitCallbackListeners$inmobiadapter_release()Ljava/util/HashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackSuccess()V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    invoke-virtual {p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getInitCallbackListeners$inmobiadapter_release()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method
