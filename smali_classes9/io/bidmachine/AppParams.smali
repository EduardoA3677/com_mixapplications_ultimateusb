.class public final Lio/bidmachine/AppParams;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/bidmachine/AppParams;",
        "",
        "Lio/bidmachine/b0;",
        "appReleaseParams",
        "<init>",
        "(Lio/bidmachine/b0;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/explorestack/protobuf/adcom/Context$App$Builder;",
        "contextAppBuilder",
        "",
        "build",
        "(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V",
        "Lio/bidmachine/protobuf/sdk/App$Builder;",
        "appBuilder",
        "(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/App$Builder;)V",
        "Lio/bidmachine/b0;",
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
.field private final appReleaseParams:Lio/bidmachine/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/b0;)V
    .locals 1
    .param p1    # Lio/bidmachine/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appReleaseParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AppParams;->appReleaseParams:Lio/bidmachine/b0;

    return-void
.end method


# virtual methods
.method public final build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/protobuf/adcom/Context$App$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextAppBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setBundle(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    :cond_1
    :goto_0
    invoke-static {p1}, Lo6/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setVer(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    :cond_3
    :goto_1
    sget-object v0, Lo6/j;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo6/j;->e:Ljava/lang/String;

    :cond_4
    sget-object v0, Lo6/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setName(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    :cond_6
    :goto_2
    iget-object v0, p0, Lio/bidmachine/AppParams;->appReleaseParams:Lio/bidmachine/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/b0;->a(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setRelease(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    return-void
.end method

.method public final build(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/App$Builder;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/protobuf/sdk/App$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    invoke-static {p1}, Lo6/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lio/bidmachine/protobuf/sdk/App$Builder;->setAppVer(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_1
    :goto_0
    sget-object v1, Lo6/j;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo6/j;->e:Ljava/lang/String;

    :cond_2
    sget-object v1, Lo6/j;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Lio/bidmachine/protobuf/sdk/App$Builder;->setAppName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_4
    :goto_1
    iget-object v1, v0, Lio/bidmachine/x0;->q:Lio/bidmachine/InstallInfoProvider;

    invoke-virtual {v1, p2}, Lio/bidmachine/InstallInfoProvider;->fill(Lio/bidmachine/protobuf/sdk/App$Builder;)V

    iget-wide v1, v0, Lio/bidmachine/x0;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "first_app_launch_ms"

    invoke-static {v1, v2, v3, v4}, Llb/b;->i(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_6

    :goto_2
    move-wide v1, v5

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v1, v2, v7}, Llb/b;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :goto_3
    iput-wide v1, v0, Lio/bidmachine/x0;->z:J

    :goto_4
    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    invoke-static {v1, v2}, Lwb/h;->e(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_7
    invoke-static {p1}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sdk_install_time"

    invoke-static {v0, v1, v3, v4}, Llb/b;->i(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_8

    invoke-static {v0, v1}, Lwb/h;->e(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setSdkInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_8
    iget-object v0, p0, Lio/bidmachine/AppParams;->appReleaseParams:Lio/bidmachine/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/b0;->a(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->setRelease(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lio/bidmachine/protobuf/sdk/App$Builder;

    return-void
.end method
