.class public final Lcom/inmobi/media/J8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Lcom/inmobi/media/T7;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/inmobi/media/I8;

.field public final g:J

.field public final h:Lcom/inmobi/media/o7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/T7;Lcom/inmobi/media/o7;)V
    .locals 4

    const-string v0, "viewabilityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/J8;->a:Ljava/util/WeakHashMap;

    iput-object v1, p0, Lcom/inmobi/media/J8;->b:Ljava/util/WeakHashMap;

    iput-object p2, p0, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    const-string v0, "J8"

    iput-object v0, p0, Lcom/inmobi/media/J8;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/J8;->g:J

    new-instance p1, Lcom/inmobi/media/G8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/G8;-><init>(Lcom/inmobi/media/J8;)V

    iget-object v0, p2, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "VisibilityTracker"

    const-string v3, "setVisibilityTrackerListener logger"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p2, Lcom/inmobi/media/Sn;->h:Lcom/inmobi/media/Pn;

    iput-object v2, p0, Lcom/inmobi/media/J8;->e:Landroid/os/Handler;

    new-instance p1, Lcom/inmobi/media/I8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/J8;)V

    iput-object p1, p0, Lcom/inmobi/media/J8;->f:Lcom/inmobi/media/I8;

    iput-object p3, p0, Lcom/inmobi/media/J8;->h:Lcom/inmobi/media/o7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/J8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/J8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Sn;->a(Landroid/view/View;)V

    return-void
.end method
