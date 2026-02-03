.class public Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/ArrayList;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a()V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;)Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;

    return-object p0
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBTimeoutHandler"

    const-string v2, "The API should be called on main thread."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(JLjava/lang/Runnable;)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "POBTimeoutHandler"

    const-string v0, "Can not start timeout task as provided delay is invalid."

    invoke-static {p3, v0, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->b:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;JLjava/lang/Runnable;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a(JLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a()V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public start(J)Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a()V

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$a;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$a;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->d:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a(JLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public startAtFixedRate(JJ)Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a()V

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;

    invoke-direct {v0, p0, p3, p4}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;J)V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->d:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a(JLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
