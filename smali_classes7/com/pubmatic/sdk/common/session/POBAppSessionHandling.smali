.class public interface abstract Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;",
        "",
        "addAppSessionListener",
        "",
        "listener",
        "Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;",
        "getSessionDuration",
        "",
        "initiateSession",
        "removeAppSessionListener",
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


# virtual methods
.method public abstract addAppSessionListener(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;)V
    .param p1    # Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getSessionDuration()I
.end method

.method public abstract initiateSession()V
.end method

.method public abstract removeAppSessionListener(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;)V
    .param p1    # Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
