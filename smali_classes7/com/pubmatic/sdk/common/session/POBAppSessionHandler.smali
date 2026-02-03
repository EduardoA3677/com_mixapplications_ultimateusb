.class public final Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$Companion;,
        Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;",
        "Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;",
        "Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;",
        "appStateMonitor",
        "<init>",
        "(Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;)V",
        "",
        "initiateSession",
        "()V",
        "resetSession",
        "Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;",
        "listener",
        "addAppSessionListener",
        "(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;)V",
        "removeAppSessionListener",
        "",
        "getSessionDuration",
        "()I",
        "a",
        "Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;",
        "",
        "b",
        "J",
        "appForegroundStartTimer",
        "c",
        "appBackgroundStartTimer",
        "",
        "d",
        "Ljava/util/List;",
        "listeners",
        "Companion",
        "POBAppSessionListener",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;

.field private b:J

.field private c:J

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->Companion:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appStateMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->a:Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAppBackgroundStartTimer$p(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;)J
    .locals 2

    iget-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->c:J

    return-wide v0
.end method

.method public static final synthetic access$setAppBackgroundStartTimer$p(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;J)V
    .locals 0

    iput-wide p1, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->c:J

    return-void
.end method


# virtual methods
.method public addAppSessionListener(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getSessionDuration()I
    .locals 5

    iget-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public initiateSession()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->b:J

    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->a:Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;

    new-instance v1, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$initiateSession$1;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$initiateSession$1;-><init>(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;)V

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;->addAppLifecycleListener(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;

    invoke-interface {v1}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;->onAppSessionStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAppSessionListener(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetSession()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->c:J

    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;

    invoke-interface {v1}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;->onAppSessionReset()V

    goto :goto_0

    :cond_0
    return-void
.end method
