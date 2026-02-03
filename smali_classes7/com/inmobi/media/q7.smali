.class public final Lcom/inmobi/media/q7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final k:Lcom/inmobi/media/n7;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/inmobi/media/m9;

.field public g:Lcom/inmobi/media/J8;

.field public h:Lcom/inmobi/media/T7;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lcom/inmobi/media/o7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/n7;

    invoke-direct {v0}, Lcom/inmobi/media/n7;-><init>()V

    sput-object v0, Lcom/inmobi/media/q7;->k:Lcom/inmobi/media/n7;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IIILcom/inmobi/media/m9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/inmobi/media/q7;->a:B

    iput-object p2, p0, Lcom/inmobi/media/q7;->b:Ljava/lang/String;

    iput p3, p0, Lcom/inmobi/media/q7;->c:I

    iput p4, p0, Lcom/inmobi/media/q7;->d:I

    iput p5, p0, Lcom/inmobi/media/q7;->e:I

    iput-object p6, p0, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q7;->i:Ljava/util/LinkedHashMap;

    new-instance p1, Lcom/inmobi/media/o7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/o7;-><init>(Lcom/inmobi/media/q7;)V

    iput-object p1, p0, Lcom/inmobi/media/q7;->j:Lcom/inmobi/media/o7;

    return-void
.end method


# virtual methods
.method public final a(BLcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)Lcom/inmobi/media/J8;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/q7;->g:Lcom/inmobi/media/J8;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_0

    const-string v2, "creating Visibility Tracker for "

    invoke-static {p1, v2}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/T7;

    iget-object v2, p0, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    invoke-direct {v0, p2, p1, v2}, Lcom/inmobi/media/T7;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/m9;)V

    iget-object v2, p0, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_1

    const-string v3, "creating Impression Tracker for "

    invoke-static {p1, v3}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v1, p1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/inmobi/media/J8;

    iget-object v1, p0, Lcom/inmobi/media/q7;->j:Lcom/inmobi/media/o7;

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/J8;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/T7;Lcom/inmobi/media/o7;)V

    iput-object p1, p0, Lcom/inmobi/media/q7;->g:Lcom/inmobi/media/J8;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityStarted"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/q7;->g:Lcom/inmobi/media/J8;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/inmobi/media/J8;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/J8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/H8;

    iget-object v4, v0, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    iget-object v5, v2, Lcom/inmobi/media/H8;->a:Landroid/view/View;

    iget v2, v2, Lcom/inmobi/media/H8;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "view"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v3, v5, v2}, Lcom/inmobi/media/Sn;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/J8;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/J8;->e:Landroid/os/Handler;

    iget-object v2, v0, Lcom/inmobi/media/J8;->f:Lcom/inmobi/media/I8;

    iget-wide v3, v0, Lcom/inmobi/media/J8;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v0, v0, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    invoke-virtual {v0}, Lcom/inmobi/media/Sn;->e()V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/q7;->h:Lcom/inmobi/media/T7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/Sn;->e()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/q7;->b:Ljava/lang/String;

    const-string v2, "video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/q7;->b:Ljava/lang/String;

    const-string v2, "audio"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/q7;->g:Lcom/inmobi/media/J8;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/inmobi/media/J8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/inmobi/media/J8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/Sn;->a(Landroid/view/View;)V

    iget-object p1, v0, Lcom/inmobi/media/J8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "Impression tracker is free, removing it"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/q7;->g:Lcom/inmobi/media/J8;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/inmobi/media/J8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p1, Lcom/inmobi/media/J8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p1, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    invoke-virtual {v0}, Lcom/inmobi/media/Sn;->a()V

    iget-object v0, p1, Lcom/inmobi/media/J8;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    invoke-virtual {p1}, Lcom/inmobi/media/Sn;->b()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/q7;->g:Lcom/inmobi/media/J8;

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/Ln;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "HtmlAdTracker"

    const-string v2, "startTrackingForVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/q7;->h:Lcom/inmobi/media/T7;

    if-nez v0, :cond_2

    if-eqz p5, :cond_1

    new-instance v0, Lcom/inmobi/media/S3;

    iget-object v1, p0, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    invoke-direct {v0, p4, v1}, Lcom/inmobi/media/S3;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/m9;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/inmobi/media/T7;

    iget-object v1, p0, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    const/4 v2, 0x1

    invoke-direct {v0, p4, v2, v1}, Lcom/inmobi/media/T7;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/m9;)V

    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/q7;->h:Lcom/inmobi/media/T7;

    :cond_2
    new-instance v1, Lcom/inmobi/media/p7;

    invoke-direct {v1, p0}, Lcom/inmobi/media/p7;-><init>(Lcom/inmobi/media/q7;)V

    iget-object v2, v0, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v3, "VisibilityTracker"

    const-string v4, "setVisibilityTrackerListener logger"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v1, v0, Lcom/inmobi/media/Sn;->h:Lcom/inmobi/media/Pn;

    iget-object v1, p0, Lcom/inmobi/media/q7;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    move-result p3

    goto :goto_1

    :cond_4
    iget p3, p0, Lcom/inmobi/media/q7;->e:I

    :goto_1
    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/inmobi/media/Sn;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "stopTrackingForVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/q7;->h:Lcom/inmobi/media/T7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Sn;->a(Landroid/view/View;)V

    iget-object v0, v0, Lcom/inmobi/media/Sn;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Visibility tracker is free, removing it"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/q7;->h:Lcom/inmobi/media/T7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/Sn;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/q7;->h:Lcom/inmobi/media/T7;

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/q7;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
