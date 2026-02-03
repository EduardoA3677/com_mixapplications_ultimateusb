.class public final Le6/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Le6/l;


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Lwb/i;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lf6/b;

.field public final d:Le6/d;

.field public final e:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le6/n;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le6/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appodeal/ads/adapters/iab/utils/c;Lio/bidmachine/protobuf/Waterfall$Context;Lf6/b;)V
    .locals 12

    iget-object v0, p2, Lcom/appodeal/ads/adapters/iab/utils/c;->b:Ljava/lang/String;

    sget-object v1, Le6/n;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/d;

    if-eqz v3, :cond_0

    move-object v7, v3

    goto :goto_1

    :cond_0
    sget-object v3, Le6/n;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6/d;

    if-eqz v4, :cond_1

    monitor-exit v3

    :goto_0
    move-object v7, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v4, Le6/d;

    invoke-direct {v4, v0}, Le6/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwb/i;

    const-string v1, "GAMDynamicNetwork"

    invoke-direct {v0, v1}, Lwb/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le6/n;->a:Lwb/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le6/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v5, p4

    iput-object v5, p0, Le6/n;->c:Lf6/b;

    iput-object v7, p0, Le6/n;->d:Le6/d;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/bidmachine/AdsFormat;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Le6/n;->e:Ljava/util/EnumMap;

    new-instance v8, Le6/i;

    invoke-virtual {p3}, Lio/bidmachine/protobuf/Waterfall$Context;->getEventConfig()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    invoke-direct {v8, v0}, Ljb/c;-><init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    new-instance v9, Le6/y;

    invoke-direct {v9}, Le6/y;-><init>()V

    invoke-virtual {p3}, Lio/bidmachine/protobuf/Waterfall$Context;->getConfigurationsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/bidmachine/protobuf/Waterfall$Configuration;

    invoke-virtual {v4}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/AdsFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v11, p0, Le6/n;->e:Ljava/util/EnumMap;

    new-instance v0, Le6/c0;

    move-object v6, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Le6/c0;-><init>(Landroid/content/Context;Lcom/appodeal/ads/adapters/iab/utils/c;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration;Lf6/b;Le6/n;Le6/d;Le6/i;Le6/y;)V

    invoke-virtual {v11, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p4

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Le6/g;Le6/q;Lwb/a;)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p1, Le6/q;->h:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln/f;->a(I)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Le6/q;->a(Z)V

    :cond_1
    iget-object p0, p0, Le6/g;->a:Lkb/c;

    invoke-interface {p0, p2}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/AdsFormat;Z)Z
    .locals 4

    iget-object v0, p0, Le6/n;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6/c0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Le6/c0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p1, Le6/c0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Le6/c0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p1, Le6/c0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p1}, Le6/c0;->a()V

    return v3
.end method
