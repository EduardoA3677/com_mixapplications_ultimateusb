.class public final Lio/sentry/android/core/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Lio/bidmachine/h;


# direct methods
.method public constructor <init>(Lio/bidmachine/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/android/core/util/a;->b:Lio/bidmachine/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/util/a;->b:Lio/bidmachine/h;

    invoke-virtual {v0, p1}, Lio/bidmachine/h;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    return-object p1
.end method
