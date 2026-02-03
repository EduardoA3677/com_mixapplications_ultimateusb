.class public final Le6/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final w:Ltb/b;


# instance fields
.field public final a:Lwb/i;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public final d:Lio/bidmachine/AdsFormat;

.field public final e:Lf6/b;

.field public final f:Le6/n;

.field public final g:Le6/d;

.field public final h:Le6/i;

.field public final i:Le6/y;

.field public final j:Ljava/util/LinkedList;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Lcom/explorestack/protobuf/StringValue;

.field public v:Le6/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/b;

    invoke-direct {v0}, Ltb/b;-><init>()V

    sput-object v0, Le6/c0;->w:Ltb/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appodeal/ads/adapters/iab/utils/c;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration;Lf6/b;Le6/n;Le6/d;Le6/i;Le6/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwb/i;

    const-string v1, "GAMDynamicWaterfallController"

    invoke-direct {v0, v1}, Lwb/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le6/c0;->a:Lwb/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le6/c0;->b:Landroid/content/Context;

    iput-object p2, p0, Le6/c0;->c:Lcom/appodeal/ads/adapters/iab/utils/c;

    iput-object p3, p0, Le6/c0;->d:Lio/bidmachine/AdsFormat;

    iput-object p5, p0, Le6/c0;->e:Lf6/b;

    iput-object p6, p0, Le6/c0;->f:Le6/n;

    iput-object p7, p0, Le6/c0;->g:Le6/d;

    iput-object p9, p0, Le6/c0;->i:Le6/y;

    iput-object p8, p0, Le6/c0;->h:Le6/i;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Le6/c0;->j:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Le6/c0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Le6/c0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Le6/c0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Le6/c0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p4}, Le6/c0;->c(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Le6/c0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Le6/f0;

    iget-object v11, p0, Le6/c0;->o:Ljava/lang/String;

    iget v13, p0, Le6/c0;->q:I

    new-instance v14, Le6/b0;

    invoke-direct {v14, p0}, Le6/b0;-><init>(Le6/c0;)V

    iget-object v3, p0, Le6/c0;->b:Landroid/content/Context;

    iget-object v4, p0, Le6/c0;->c:Lcom/appodeal/ads/adapters/iab/utils/c;

    iget-object v5, p0, Le6/c0;->d:Lio/bidmachine/AdsFormat;

    iget-object v6, p0, Le6/c0;->e:Lf6/b;

    iget-object v7, p0, Le6/c0;->f:Le6/n;

    iget-object v8, p0, Le6/c0;->g:Le6/d;

    iget-object v9, p0, Le6/c0;->h:Le6/i;

    iget-object v10, p0, Le6/c0;->i:Le6/y;

    iget-object v12, p0, Le6/c0;->j:Ljava/util/LinkedList;

    invoke-direct/range {v2 .. v14}, Le6/f0;-><init>(Landroid/content/Context;Lcom/appodeal/ads/adapters/iab/utils/c;Lio/bidmachine/AdsFormat;Lf6/b;Le6/n;Le6/d;Le6/i;Le6/y;Ljava/lang/String;Ljava/util/LinkedList;ILe6/b0;)V

    iput-object v2, p0, Le6/c0;->v:Le6/f0;

    iget-object v0, p0, Le6/c0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, p0, Le6/c0;->s:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Le6/c0;->r:I

    int-to-double v2, v2

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    new-instance v0, Landroidx/media3/exoplayer/upstream/experimental/a;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v2, v3, v4}, Landroidx/media3/exoplayer/upstream/experimental/a;-><init>(Ljava/lang/Object;JI)V

    iget-object v4, p0, Le6/c0;->a:Lwb/i;

    invoke-static {v4, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v0, p0, Le6/c0;->i:Le6/y;

    iget-object v5, p0, Le6/c0;->v:Le6/f0;

    invoke-virtual {v0, v5, v2, v3}, Le6/y;->a(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le6/z;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Le6/z;-><init>(Le6/c0;I)V

    invoke-static {v4, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    new-instance v0, Le6/z;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Le6/z;-><init>(Le6/c0;I)V

    invoke-static {v4, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le6/c0;->v:Le6/f0;

    iget-object v0, p0, Le6/c0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/analytics/n;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Le6/c0;->a:Lwb/i;

    invoke-static {p1, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-virtual {p0}, Le6/c0;->a()V

    return-void
.end method

.method public final c(Lio/bidmachine/protobuf/Waterfall$Configuration;)V
    .locals 4

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le6/c0;->o:Ljava/lang/String;

    iget-object v0, p0, Le6/c0;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getAdUnitsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Landroidx/compose/ui/node/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Landroidx/compose/ui/node/a;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lo6/j;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le6/c0;->p:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    iput v0, p0, Le6/c0;->q:I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x2

    :goto_4
    iput v0, p0, Le6/c0;->r:I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x5

    :goto_6
    iput v0, p0, Le6/c0;->s:I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt64Value;->getValue()J

    move-result-wide v2

    goto :goto_8

    :cond_a
    const-wide/16 v2, 0x2710

    :goto_8
    iput-wide v2, p0, Le6/c0;->t:J

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    :cond_b
    iput-object v1, p0, Le6/c0;->u:Lcom/explorestack/protobuf/StringValue;

    return-void
.end method
