.class public final Ll0/td;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ll0/sb;

.field public final c:Ll0/g;

.field public final d:Ll0/y6;

.field public final e:Ll0/o6;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ll0/fd;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ll0/sb;Ll0/g;Ll0/y6;Ll0/o6;Ljava/util/concurrent/ExecutorService;Ll0/vd;)V
    .locals 1

    const-string v0, "backgroundExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/td;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll0/td;->b:Ll0/sb;

    iput-object p3, p0, Ll0/td;->c:Ll0/g;

    iput-object p4, p0, Ll0/td;->d:Ll0/y6;

    iput-object p5, p0, Ll0/td;->e:Ll0/o6;

    iput-object p6, p0, Ll0/td;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ll0/td;->g:Ll0/fd;

    sget-object p1, Ll0/zb;->b:Ll0/zb;

    iget-object p1, p1, Ll0/zb;->a:Lab/g;

    iget-object p1, p1, Lab/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ll0/td;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ll0/nb;)V
    .locals 10

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ll0/nb;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Execute request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v2, Ll0/za;

    iget-object v7, p0, Ll0/td;->e:Ll0/o6;

    iget-object v9, p0, Ll0/td;->g:Ll0/fd;

    iget-object v3, p0, Ll0/td;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ll0/td;->b:Ll0/sb;

    iget-object v5, p0, Ll0/td;->c:Ll0/g;

    iget-object v6, p0, Ll0/td;->d:Ll0/y6;

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Ll0/za;-><init>(Ljava/util/concurrent/Executor;Ll0/sb;Ll0/g;Ll0/y6;Ll0/o6;Ll0/nb;Ll0/fd;)V

    iget-object p1, p0, Ll0/td;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
