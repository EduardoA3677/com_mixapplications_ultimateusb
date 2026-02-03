.class public abstract Le6/q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# instance fields
.field public final a:Lwb/i;

.field public final b:Le6/x;

.field public final c:Lio/bidmachine/AdsFormat;

.field public final d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

.field public final e:Ld0/h;

.field public final f:Lio/bidmachine/ExpirationHandler;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile h:I

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Le6/r;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/adapters/iab/utils/c;Le6/x;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ld0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Le6/q;->h:I

    new-instance v0, Lwb/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "GAMDynamicAd"

    invoke-direct {v0, p1}, Lwb/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le6/q;->a:Lwb/i;

    iput-object p2, p0, Le6/q;->b:Le6/x;

    iput-object p3, p0, Le6/q;->c:Lio/bidmachine/AdsFormat;

    iput-object p4, p0, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    iput-object p5, p0, Le6/q;->e:Ld0/h;

    new-instance p1, Lio/bidmachine/ExpirationHandler;

    invoke-virtual {p4}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getExpirationTime()I

    move-result p2

    int-to-long p2, p2

    invoke-direct {p1, p2, p3, p0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    iput-object p1, p0, Le6/q;->f:Lio/bidmachine/ExpirationHandler;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le6/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le6/q;->a:Lwb/i;

    new-instance v1, Le6/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Le6/c;-><init>(Le6/q;I)V

    invoke-static {v0, v1}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v0, p0, Le6/q;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Le6/q;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    iget-object v0, p0, Le6/q;->f:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    new-instance v0, Lcom/startapp/sdk/adsbase/n;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/startapp/sdk/adsbase/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Le6/q;->e:Ld0/h;

    iget-object v0, v0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Le6/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Le6/f0;->f:Le6/d;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {v1, p0}, Le6/d;->f(Le6/q;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Le6/f0;->h:Le6/l;

    iget-object v0, p0, Le6/q;->c:Lio/bidmachine/AdsFormat;

    check-cast p1, Le6/n;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Le6/n;->a(Lio/bidmachine/AdsFormat;Z)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, p0}, Le6/d;->i(Le6/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c()Le6/s;
    .locals 1

    iget-object v0, p0, Le6/q;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/s;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d(Landroid/content/Context;Le6/e0;)V
.end method

.method public final e(Le6/r;)V
    .locals 4

    iput-object p1, p0, Le6/q;->j:Le6/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Le6/r;->a:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Le6/q;->a:Lwb/i;

    new-instance v2, Le6/p;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Le6/p;-><init>(Le6/q;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;I)V

    invoke-static {v1, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "gam_estimated_price"

    iget-object v1, p0, Le6/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Le6/q;->h:I

    iget-object p1, p0, Le6/q;->f:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {p1}, Lio/bidmachine/ExpirationHandler;->start()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Le6/q;->a:Lwb/i;

    new-instance v1, Le6/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Le6/c;-><init>(Le6/q;I)V

    invoke-static {v0, v1}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v0, p0, Le6/q;->e:Ld0/h;

    iget-object v0, v0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Le6/f0;

    iget-object v1, v0, Le6/f0;->f:Le6/d;

    invoke-virtual {v1, p0}, Le6/d;->f(Le6/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Le6/f0;->h:Le6/l;

    iget-object v2, p0, Le6/q;->c:Lio/bidmachine/AdsFormat;

    const/4 v3, 0x1

    check-cast v1, Le6/n;

    invoke-virtual {v1, v2, v3}, Le6/n;->a(Lio/bidmachine/AdsFormat;Z)Z

    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitShown:Lio/bidmachine/TrackEventType;

    iget-object v2, p0, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Le6/f0;->e(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Le6/q;Lwb/a;)V

    const/4 v0, 0x5

    iput v0, p0, Le6/q;->h:I

    iget-object v0, p0, Le6/q;->f:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Le6/q;->b:Le6/x;

    check-cast v0, Le6/y;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Le6/y;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V
    .locals 3

    new-instance v0, Le6/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le6/p;-><init>(Le6/q;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;I)V

    iget-object v1, p0, Le6/q;->a:Lwb/i;

    invoke-static {v1, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_1

    const-string v1, "gam_estimated_price"

    iget-object v2, p0, Le6/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Le6/q;->e:Ld0/h;

    iget-object p1, p1, Ld0/h;->b:Ljava/lang/Object;

    check-cast p1, Le6/f0;

    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitPaidEvent:Lio/bidmachine/TrackEventType;

    iget-object v2, p0, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-virtual {p1, v1, v2, p0, v0}, Le6/f0;->e(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Le6/q;Lwb/a;)V

    return-void
.end method

.method public final onExpired()V
    .locals 4

    iget v0, p0, Le6/q;->h:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln/f;->a(I)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le6/q;->a:Lwb/i;

    new-instance v1, Le6/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Le6/c;-><init>(Le6/q;I)V

    invoke-static {v0, v1}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v0, p0, Le6/q;->e:Ld0/h;

    iget-object v0, v0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Le6/f0;

    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitExpired:Lio/bidmachine/TrackEventType;

    iget-object v2, p0, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Le6/f0;->e(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Le6/q;Lwb/a;)V

    const/4 v0, 0x6

    iput v0, p0, Le6/q;->h:I

    invoke-virtual {p0}, Le6/q;->c()Le6/s;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Le6/g;

    iget-object v0, v0, Le6/g;->a:Lkb/c;

    invoke-interface {v0}, Lkb/c;->onAdExpired()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le6/q;->a(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le6/q;->a:Lwb/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v1}, Le6/o;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
