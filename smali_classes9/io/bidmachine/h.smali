.class public final synthetic Lio/bidmachine/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/Executable;
.implements Lio/sentry/y1;
.implements Lio/sentry/util/h;
.implements Lio/sentry/c4;
.implements Lio/sentry/transport/f;
.implements Lio/sentry/g4;
.implements Lk8/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/b7;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lio/bidmachine/h;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/moloco/sdk/internal/publisher/f0;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Lio/sentry/clientreport/f;->values()[Lio/sentry/clientreport/f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-static {}, Lio/sentry/o;->values()[Lio/sentry/o;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    new-instance v10, Lio/sentry/clientreport/d;

    invoke-virtual {v5}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v11, 0x0

    invoke-direct {v9, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    return-object v0

    :sswitch_2
    new-instance v0, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    return-object v0

    :sswitch_3
    invoke-static {}, Lio/sentry/util/q;->a()Lio/sentry/util/o;

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Lio/sentry/util/o;->h([B)V

    const/4 v0, 0x6

    aget-byte v3, v2, v0

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_2

    shl-long/2addr v3, v1

    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    new-array v0, v0, [C

    invoke-static {v0, v3, v4}, Lio/sentry/util/u;->a([CJ)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :sswitch_4
    new-instance v0, Lio/sentry/t4;

    invoke-direct {v0}, Lio/sentry/t4;-><init>()V

    return-object v0

    :sswitch_5
    invoke-static {}, Lio/sentry/p6;->empty()Lio/sentry/p6;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createExtractors()[Lk8/n;
    .locals 3

    new-instance v0, Ll8/a;

    invoke-direct {v0}, Ll8/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lk8/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/bidmachine/h;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lio/sentry/android/core/h0;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1

    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_3
    invoke-static {p1}, Lio/sentry/android/core/h0;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lio/sentry/c1;)V
    .locals 2

    iget v0, p0, Lio/bidmachine/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/startapp/sdk/internal/fl;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lio/sentry/c1;->z(Lio/sentry/b4;)Lio/sentry/v3;

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-interface {p1, v0}, Lio/sentry/c1;->f(Lio/sentry/protocol/v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/h;->a:I

    check-cast p1, Lio/bidmachine/AdProcessCallback;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processFinished()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processFillAd()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processClosed()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processShown()V

    return-void

    :pswitch_3
    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processVisibilityTrackerImpression()V

    return-void

    :pswitch_4
    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processClicked()V

    return-void

    :pswitch_5
    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processExpired()V

    return-void

    :pswitch_6
    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/reflect/Constructor;
    .locals 5

    iget v0, p0, Lio/bidmachine/h;->a:I

    const/4 v1, 0x0

    const-class v2, Lk8/n;

    packed-switch v0, :pswitch_data_0

    const-string v0, "io.bidmachine.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "io.bidmachine.media3.decoder.flac.FlacLibrary"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isAvailable"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "io.bidmachine.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
