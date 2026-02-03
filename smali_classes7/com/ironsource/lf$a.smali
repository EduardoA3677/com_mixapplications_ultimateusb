.class Lcom/ironsource/lf$a;
.super Landroid/os/HandlerThread;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lcom/ironsource/lf;


# direct methods
.method public constructor <init>(Lcom/ironsource/lf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/lf$a;->b:Lcom/ironsource/lf;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/c;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/logger/c;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lf$a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public b()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/lf$a;->a:Landroid/os/Handler;

    return-void
.end method
