.class public final Lio/bidmachine/InstallInfoProvider;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0013*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lio/bidmachine/InstallInfoProvider;",
        "",
        "<init>",
        "()V",
        "",
        "getInstallReferrerUrl",
        "()Ljava/lang/String;",
        "getInstallVersion",
        "Lcom/explorestack/protobuf/Timestamp;",
        "getInstallReferrerClickTimestamp",
        "()Lcom/explorestack/protobuf/Timestamp;",
        "getInstallBeginTimestamp",
        "getInstallReferrerClickServerTimestamp",
        "getInstallBeginServerTimestamp",
        "",
        "isGooglePlayInstant",
        "()Ljava/lang/Boolean;",
        "Landroid/content/Context;",
        "context",
        "Ld7/d;",
        "createBySharedPreferences",
        "(Landroid/content/Context;)Ld7/d;",
        "Lcom/android/installreferrer/api/ReferrerDetails;",
        "toInstallInfo",
        "(Lcom/android/installreferrer/api/ReferrerDetails;)Ld7/d;",
        "",
        "initialize",
        "(Landroid/content/Context;)V",
        "Lio/bidmachine/protobuf/sdk/App$Builder;",
        "appBuilder",
        "fill",
        "(Lio/bidmachine/protobuf/sdk/App$Builder;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitializeExecuted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "installInfo",
        "Ld7/d;",
        "lc/c",
        "bidmachine-android-sdk_bh_3_5_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private installInfo:Ld7/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isInitializeExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/InstallInfoProvider;->isInitializeExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/InstallInfoProvider;->initialize$lambda$0(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setInstallInfo$p(Lio/bidmachine/InstallInfoProvider;Ld7/d;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Ld7/d;

    return-void
.end method

.method public static final synthetic access$toInstallInfo(Lio/bidmachine/InstallInfoProvider;Lcom/android/installreferrer/api/ReferrerDetails;)Ld7/d;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/InstallInfoProvider;->toInstallInfo(Lcom/android/installreferrer/api/ReferrerDetails;)Ld7/d;

    move-result-object p0

    return-object p0
.end method

.method private final createBySharedPreferences(Landroid/content/Context;)Ld7/d;
    .locals 9

    new-instance v0, Ld7/d;

    invoke-static {p1}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "install_referrer_url"

    invoke-static {v1, v2}, Llb/b;->j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "install_version"

    invoke-static {v2, v3}, Llb/b;->j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "install_referrer_click_sec"

    invoke-static {v3, v4}, Lxd/a;->I(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "install_begin_sec"

    invoke-static {v4, v5}, Lxd/a;->I(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "install_referrer_click_server_sec"

    invoke-static {v5, v6}, Lxd/a;->I(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "install_begin_server_sec"

    invoke-static {v6, v7}, Lxd/a;->I(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p1}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v7, "is_google_play_instant"

    const/4 v8, -0x1

    invoke-static {p1, v7, v8}, Llb/b;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p1

    const/4 v7, 0x1

    if-ne p1, v7, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v7}, Ld7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final getInstallBeginServerTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 6

    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Ld7/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld7/d;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {v2, v3}, Lwb/h;->g(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final getInstallBeginTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 6

    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Ld7/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld7/d;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {v2, v3}, Lwb/h;->g(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final getInstallReferrerClickServerTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 6

    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Ld7/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld7/d;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {v2, v3}, Lwb/h;->g(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final getInstallReferrerClickTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 6

    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Ld7/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld7/d;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {v2, v3}, Lwb/h;->g(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final getInstallReferrerUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Ld7/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld7/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final getInstallVersion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Ld7/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld7/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private static final initialize$lambda$0(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llc/c;

    invoke-direct {v0, p0, p1}, Llc/c;-><init>(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V

    :try_start_0
    iget-object p0, v0, Llc/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/installreferrer/api/InstallReferrerClient;

    new-instance p1, Ld0/h;

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1}, Ld0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final isGooglePlayInstant()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Ld7/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld7/d;->g:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final toInstallInfo(Lcom/android/installreferrer/api/ReferrerDetails;)Ld7/d;
    .locals 8

    new-instance v0, Ld7/d;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ld7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic fill(Lio/bidmachine/protobuf/sdk/App$Builder;)V
    .locals 1

    const-string v0, "appBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->getInstallReferrerUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallReferrerUrl(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->getInstallVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallVersion(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->getInstallReferrerClickTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallReferrerClickTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->getInstallBeginTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_3
    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->getInstallReferrerClickServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallReferrerClickServerTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_4
    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->getInstallBeginServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallBeginServerTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_5
    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->isGooglePlayInstant()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setIsGooglePlayInstant(Z)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_6
    return-void
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider;->isInitializeExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/InstallInfoProvider;->createBySharedPreferences(Landroid/content/Context;)Ld7/d;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Ld7/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld7/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld7/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld7/d;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld7/d;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld7/d;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld7/d;->f:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Ld7/d;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/bidmachine/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lio/bidmachine/z;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
