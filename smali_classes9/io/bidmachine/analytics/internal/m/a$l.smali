.class final Lio/bidmachine/analytics/internal/m/a$l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/h/b;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/h/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a$l;->a:Lio/bidmachine/analytics/internal/h/b;

    sget-object p1, Lio/bidmachine/analytics/internal/m/a$l$a;->a:Lio/bidmachine/analytics/internal/m/a$l$a;

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a$l;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a$l;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/m/a$l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v0, "max_revenue_events"

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a$l;->a:Lio/bidmachine/analytics/internal/h/b;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/a/e;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/h/b;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    new-instance v0, Lio/bidmachine/analytics/internal/g/e;

    const-string v1, "mimp"

    sget-object v2, Lio/bidmachine/analytics/internal/g/e$a;->d:Lio/bidmachine/analytics/internal/g/e$a;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lio/bidmachine/analytics/internal/m/a$l;->a:Lio/bidmachine/analytics/internal/h/b;

    new-instance v0, Lio/bidmachine/analytics/internal/g/e;

    const-string v1, "mimp"

    sget-object v2, Lio/bidmachine/analytics/internal/g/e$a;->c:Lio/bidmachine/analytics/internal/g/e$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lio/bidmachine/analytics/internal/h/b;->a(Lio/bidmachine/analytics/internal/g/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_1
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :goto_2
    return-void
.end method
