.class public final Lsg/bigo/ads/ad/b/a/a/b;
.super Lsg/bigo/ads/ad/b/b;

# interfaces
.implements Lsg/bigo/ads/api/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/b/a/a/b$a;
    }
.end annotation


# instance fields
.field public I:Lsg/bigo/ads/ad/b/b;

.field public J:Lsg/bigo/ads/api/b/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/lang/Object;

.field public final L:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lsg/bigo/ads/ad/b/b;",
            "Lsg/bigo/ads/ad/b/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public P:Lsg/bigo/ads/ad/b/a/a/a;

.field public Q:Z

.field public R:Z

.field public final S:I

.field public final T:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ad:Lsg/bigo/ads/api/b/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private final ae:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final af:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ag:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ah:I

.field private ai:Z

.field private final aj:Lsg/bigo/ads/api/b/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/f;I)V
    .locals 9
    .param p1    # Lsg/bigo/ads/api/core/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b/b;-><init>(Lsg/bigo/ads/api/core/f;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->K:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lsg/bigo/ads/ad/b/a/a/b;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lsg/bigo/ads/ad/b/a/a/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v2, p0, Lsg/bigo/ads/ad/b/a/a/b;->Q:Z

    iput-boolean v2, p0, Lsg/bigo/ads/ad/b/a/a/b;->R:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lsg/bigo/ads/ad/b/a/a/b;->af:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lsg/bigo/ads/ad/b/a/a/b;->ag:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lsg/bigo/ads/ad/b/a/a/b;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lsg/bigo/ads/ad/b/a/a/b$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/b/a/a/b$1;-><init>(Lsg/bigo/ads/ad/b/a/a/b;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/b/a/a/b;->aj:Lsg/bigo/ads/api/b/d$a;

    iput p2, p0, Lsg/bigo/ads/ad/b/a/a/b;->ah:I

    iget-object v1, p1, Lsg/bigo/ads/api/core/f;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->w()I

    move-result v3

    const-string v4, "endpage"

    const-string v5, "video_play_page"

    const/4 v6, 0x3

    if-ne p2, v6, :cond_0

    const-string v7, "ad1_video_page"

    const-string v8, "ad1_end_page"

    invoke-static {v5, v7, v4, v8}, Lb/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v8

    invoke-interface {v8, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/util/Map;)Lsg/bigo/ads/api/a/m;

    move-result-object v7

    invoke-interface {v1, v7}, Lsg/bigo/ads/api/core/b;->a(Lsg/bigo/ads/api/a/m;)V

    :cond_0
    instance-of v7, v1, Lsg/bigo/ads/api/core/n;

    if-eqz v7, :cond_1

    move-object v7, v1

    check-cast v7, Lsg/bigo/ads/api/core/n;

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/core/n;->l(I)V

    :cond_1
    invoke-virtual {p1, v1}, Lsg/bigo/ads/api/core/f;->a(Lsg/bigo/ads/api/core/b;)Lsg/bigo/ads/api/core/f;

    move-result-object v7

    invoke-direct {p0, v3, v7}, Lsg/bigo/ads/ad/b/a/a/b;->a(ILsg/bigo/ads/api/core/f;)V

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->am()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v3

    if-eqz v3, :cond_2

    if-ne p2, v6, :cond_2

    const-string p2, "ad2_video_page"

    const-string v3, "ad2_end_page"

    invoke-static {v5, p2, v4, v3}, Lb/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    invoke-interface {v1, p2}, Lsg/bigo/ads/api/a/m;->a(Ljava/util/Map;)Lsg/bigo/ads/api/a/m;

    move-result-object p2

    invoke-interface {v2, p2}, Lsg/bigo/ads/api/core/b;->a(Lsg/bigo/ads/api/a/m;)V

    :cond_2
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->w()I

    move-result p2

    instance-of v1, v2, Lsg/bigo/ads/api/core/n;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lsg/bigo/ads/api/core/n;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/core/n;->l(I)V

    :cond_3
    invoke-virtual {p1, v2}, Lsg/bigo/ads/api/core/f;->a(Lsg/bigo/ads/api/core/b;)Lsg/bigo/ads/api/core/f;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lsg/bigo/ads/ad/b/a/a/b;->a(ILsg/bigo/ads/api/core/f;)V

    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/ad/b/a/a/b;->S:I

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/b/a/a/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/b/a/a/b;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a(ILsg/bigo/ads/api/core/f;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    new-instance v0, Lsg/bigo/ads/ad/b/a/a/c;

    invoke-direct {v0, p2, p0}, Lsg/bigo/ads/ad/b/a/a/c;-><init>(Lsg/bigo/ads/api/core/f;Lsg/bigo/ads/api/b/e;)V

    new-instance p2, Lsg/bigo/ads/ad/b/a/a/b$a;

    invoke-direct {p2}, Lsg/bigo/ads/ad/b/a/a/b$a;-><init>()V

    :goto_0
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    new-instance v0, Lsg/bigo/ads/ad/b/a/a/d;

    invoke-direct {v0, p2, p0}, Lsg/bigo/ads/ad/b/a/a/d;-><init>(Lsg/bigo/ads/api/core/f;Lsg/bigo/ads/api/b/e;)V

    new-instance p2, Lsg/bigo/ads/ad/b/a/a/b$a;

    invoke-direct {p2}, Lsg/bigo/ads/ad/b/a/a/b$a;-><init>()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final G()Lsg/bigo/ads/ad/b/b;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/c;->p()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/ad/b/a/a/b$a;

    iget-boolean v3, v3, Lsg/bigo/ads/ad/b/a/a/b$a;->a:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/b/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/ad/b/a/a/b$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsg/bigo/ads/ad/b/a/a/b$a;->f:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->I:Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/c;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->destroy()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->ah:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/api/b/a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/b/a;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/api/b/a;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/api/b/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/b/d$a;I)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsg/bigo/ads/ad/b/a/a/b;->ad:Lsg/bigo/ads/api/b/d$a;

    iget-object p1, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/b/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/b/a/a/b;->aj:Lsg/bigo/ads/api/b/d$a;

    invoke-virtual {v0, v1, p2}, Lsg/bigo/ads/ad/b/b;->a(Lsg/bigo/ads/api/b/d$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/ad/b/b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZLsg/bigo/ads/ad/b/b;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->K:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/ad/b/a/a/b;->ad:Lsg/bigo/ads/api/b/d$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/b/a/a/b$a;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p1, Lsg/bigo/ads/ad/b/a/a/b$a;->a:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/ad/b/a/a/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Lsg/bigo/ads/ad/b/a/a/b$a;->a:Z

    iput v3, p1, Lsg/bigo/ads/ad/b/a/a/b$a;->d:I

    :cond_1
    iget-boolean p1, p0, Lsg/bigo/ads/ad/b/a/a/b;->ai:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lsg/bigo/ads/ad/b/a/a/b;->ai:Z

    iget-object p1, p0, Lsg/bigo/ads/ad/b/a/a/b;->ad:Lsg/bigo/ads/api/b/d$a;

    invoke-interface {p1, p2}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_2
    if-nez v2, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/b/a/a/b;->P:Lsg/bigo/ads/ad/b/a/a/a;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/f;

    iget-object v1, v1, Lsg/bigo/ads/api/core/f;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {p1, p2, v1}, Lsg/bigo/ads/ad/b/a/a/a;->a(Lsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/a/l;)V

    :cond_3
    if-nez v2, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ad/b/a/a/b;->J:Lsg/bigo/ads/api/b/d$a;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/b/a/a/b;->ad:Lsg/bigo/ads/api/b/d$a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget-object v1, p0, Lsg/bigo/ads/ad/b/a/a/b;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ad/b/a/a/b;->ad:Lsg/bigo/ads/api/b/d$a;

    const-string v1, "Double video empty ads."

    const/16 v2, 0x3ff

    const/16 v3, 0x27dd

    invoke-interface {p1, p2, v2, v3, v1}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/api/b/a;->a(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/api/b/a;)I
    .locals 1

    instance-of v0, p1, Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/b/a/a/b$a;

    if-eqz p1, :cond_1

    iget v0, p1, Lsg/bigo/ads/ad/b/a/a/b$a;->c:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->ag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p1, Lsg/bigo/ads/ad/b/a/a/b$a;->c:I

    :cond_0
    iget p1, p1, Lsg/bigo/ads/ad/b/a/a/b$a;->c:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TValueType;)TValueType;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->I:Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->I:Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b/a;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/ad/b/b;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/ad/b/d;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lsg/bigo/ads/api/b/a;)I
    .locals 1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/b/a/a/b;->b(Lsg/bigo/ads/api/b/a;)I

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/b/a/a/b$a;

    if-eqz p1, :cond_1

    iget v0, p1, Lsg/bigo/ads/ad/b/a/a/b$a;->b:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->af:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p1, Lsg/bigo/ads/ad/b/a/a/b$a;->b:I

    :cond_0
    iget p1, p1, Lsg/bigo/ads/ad/b/a/a/b$a;->b:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final destroyInMainThread()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/ad/b/b;->destroyInMainThread()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/a/a/b;->H()V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/b/b;

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v2

    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/a/a;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/n;->aJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsg/bigo/ads/core/player/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->I:Lsg/bigo/ads/ad/b/b;

    iput-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->J:Lsg/bigo/ads/api/b/d$a;

    return-void
.end method

.method public final e(I)Lsg/bigo/ads/ad/b/b;
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lsg/bigo/ads/ad/b/a/a/b;->S:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/b/a/a/b;->f(I)Lsg/bigo/ads/ad/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/ad/b/a/a/b$a;

    iget-boolean v3, v2, Lsg/bigo/ads/ad/b/a/a/b$a;->f:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lsg/bigo/ads/ad/b/a/a/b$a;->a:Z

    if-eqz v3, :cond_1

    iput-boolean v1, v2, Lsg/bigo/ads/ad/b/a/a/b$a;->f:Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/b/b;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/ad/b/a/a/b$a;

    iget-boolean v4, v3, Lsg/bigo/ads/ad/b/a/a/b$a;->f:Z

    if-nez v4, :cond_3

    iput-boolean v1, v3, Lsg/bigo/ads/ad/b/a/a/b$a;->f:Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/b/b;

    :cond_4
    return-object p1
.end method

.method public final f(I)Lsg/bigo/ads/ad/b/b;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/ad/b/b;

    if-ne v2, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final bridge synthetic f()Lsg/bigo/ads/api/core/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->I:Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    :goto_0
    check-cast v0, Lsg/bigo/ads/core/a/a;

    return-object v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/b/a/a/b;->f(I)Lsg/bigo/ads/ad/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/b/a/a/b;->f(I)Lsg/bigo/ads/ad/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/b;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/ad/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method
