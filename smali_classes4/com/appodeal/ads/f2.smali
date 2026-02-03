.class public final Lcom/appodeal/ads/f2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/networking/r;
.implements Lcom/appodeal/ads/networking/k;


# instance fields
.field public final a:Lcom/appodeal/ads/network/HttpClient$Method;

.field public final b:Lcom/appodeal/ads/network/HttpClient$Proto;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/appodeal/ads/i5;

.field public final e:Lcom/appodeal/ads/s;

.field public final f:Lcom/appodeal/ads/b6;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lcom/appodeal/ads/storage/m;

.field public final i:Lcom/appodeal/ads/utils/session/j;

.field public final j:Lcom/appodeal/ads/initializing/f;

.field public final k:Lcom/appodeal/ads/utils/app/b;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appodeal/ads/s;Lcom/appodeal/ads/b6;Ljava/util/ArrayList;)V
    .locals 5

    sget-object v0, Lcom/appodeal/ads/storage/m;->b:Lcom/appodeal/ads/storage/m;

    sget-object v1, Lcom/appodeal/ads/utils/session/j;->b:Lcom/appodeal/ads/utils/session/j;

    sget-object v2, Lcom/appodeal/ads/initializing/f;->b:Lcom/appodeal/ads/initializing/f;

    sget-object v3, Lcom/appodeal/ads/utils/app/b;->g:Lcom/appodeal/ads/utils/app/b;

    const-string v4, "adRequest"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keyValueStorage"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sessionManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adNetworkRegistry"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "applicationData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/appodeal/ads/network/HttpClient$Method;->POST:Lcom/appodeal/ads/network/HttpClient$Method;

    iput-object v4, p0, Lcom/appodeal/ads/f2;->a:Lcom/appodeal/ads/network/HttpClient$Method;

    sget-object v4, Lcom/appodeal/ads/network/HttpClient$Proto;->INSTANCE:Lcom/appodeal/ads/network/HttpClient$Proto;

    iput-object v4, p0, Lcom/appodeal/ads/f2;->b:Lcom/appodeal/ads/network/HttpClient$Proto;

    iput-object p1, p0, Lcom/appodeal/ads/f2;->c:Landroid/content/Context;

    sget-object p1, Lcom/appodeal/ads/i5;->a:Lcom/appodeal/ads/i5;

    iput-object p1, p0, Lcom/appodeal/ads/f2;->d:Lcom/appodeal/ads/i5;

    iput-object p2, p0, Lcom/appodeal/ads/f2;->e:Lcom/appodeal/ads/s;

    iput-object p3, p0, Lcom/appodeal/ads/f2;->f:Lcom/appodeal/ads/b6;

    iput-object p4, p0, Lcom/appodeal/ads/f2;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/appodeal/ads/f2;->h:Lcom/appodeal/ads/storage/m;

    iput-object v1, p0, Lcom/appodeal/ads/f2;->i:Lcom/appodeal/ads/utils/session/j;

    iput-object v2, p0, Lcom/appodeal/ads/f2;->j:Lcom/appodeal/ads/initializing/f;

    iput-object v3, p0, Lcom/appodeal/ads/f2;->k:Lcom/appodeal/ads/utils/app/b;

    sget-object p1, Lcom/appodeal/ads/q4;->a:Ljava/lang/String;

    sget-object p1, Lcom/appodeal/ads/utils/debug/f;->a:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/appodeal/ads/q4;->c:Z

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "report"

    goto :goto_1

    :cond_1
    const-string p1, "stats"

    :goto_1
    iput-object p1, p0, Lcom/appodeal/ads/f2;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;Lnd/c;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Lcom/appodeal/ads/v1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/appodeal/ads/v1;

    iget v1, v0, Lcom/appodeal/ads/v1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/v1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/v1;

    invoke-direct {v0, p0, p3}, Lcom/appodeal/ads/v1;-><init>(Lcom/appodeal/ads/f2;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/appodeal/ads/v1;->v:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/v1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/appodeal/ads/v1;->u:Lcom/appodeal/ads/api/i;

    iget-object p2, v0, Lcom/appodeal/ads/v1;->t:Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;

    iget-object v1, v0, Lcom/appodeal/ads/v1;->s:Landroid/content/Context;

    iget-object v0, v0, Lcom/appodeal/ads/v1;->r:Lcom/appodeal/ads/f2;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p3, Lcom/appodeal/ads/api/j;->p:Lcom/appodeal/ads/api/j;

    invoke-virtual {p3}, Lcom/appodeal/ads/api/j;->m()Lcom/appodeal/ads/api/i;

    move-result-object p3

    invoke-interface {p2, p1}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p3, Lcom/appodeal/ads/api/i;->a:Ljava/io/Serializable;

    invoke-virtual {p3}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p3, Lcom/appodeal/ads/api/i;->b:Ljava/io/Serializable;

    invoke-virtual {p3}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const/16 v2, 0x3e8

    int-to-long v6, v2

    div-long/2addr v4, v6

    iput-wide v4, p3, Lcom/appodeal/ads/api/i;->c:J

    invoke-virtual {p3}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_3
    invoke-interface {p2, p1}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object v2, p3, Lcom/appodeal/ads/api/i;->e:Ljava/io/Serializable;

    invoke-virtual {p3}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_4
    iput-object p0, v0, Lcom/appodeal/ads/v1;->r:Lcom/appodeal/ads/f2;

    iput-object p1, v0, Lcom/appodeal/ads/v1;->s:Landroid/content/Context;

    iput-object p2, v0, Lcom/appodeal/ads/v1;->t:Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;

    iput-object p3, v0, Lcom/appodeal/ads/v1;->u:Lcom/appodeal/ads/api/i;

    iput v3, v0, Lcom/appodeal/ads/v1;->x:I

    iget-object v2, p0, Lcom/appodeal/ads/f2;->h:Lcom/appodeal/ads/storage/m;

    iget-object v2, v2, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/storage/j;->c(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, p3

    move-object p3, v0

    move-object v0, p0

    :goto_1
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcom/appodeal/ads/api/i;->g:Ljava/io/Serializable;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_6
    sget-object p3, Lcom/appodeal/ads/modules/common/internal/Constants;->SDK_VERSION:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcom/appodeal/ads/api/i;->h:Ljava/io/Serializable;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-interface {p2, v1}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getVersionCode(Landroid/content/Context;)I

    move-result p3

    iput p3, p1, Lcom/appodeal/ads/api/i;->i:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object p3, v0, Lcom/appodeal/ads/f2;->i:Lcom/appodeal/ads/utils/session/j;

    iget-object p3, p3, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    invoke-virtual {p3}, Lcom/appodeal/ads/utils/session/i;->f()Lcom/appodeal/ads/utils/session/c;

    move-result-object p3

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_8

    iget-object v3, p3, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    iget-wide v3, v3, Lcom/appodeal/ads/utils/session/b;->g:J

    iget-object p3, p3, Lcom/appodeal/ads/utils/session/c;->a:Lcom/appodeal/ads/utils/session/a;

    iget-wide v5, p3, Lcom/appodeal/ads/utils/session/a;->b:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_7

    move-wide v7, v1

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    :goto_2
    add-long/2addr v7, v5

    goto :goto_3

    :cond_8
    move-wide v7, v1

    :goto_3
    const-wide/16 v3, 0x3e8

    div-long/2addr v7, v3

    iput-wide v7, p1, Lcom/appodeal/ads/api/i;->j:J

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object p3, v0, Lcom/appodeal/ads/f2;->i:Lcom/appodeal/ads/utils/session/j;

    iget-object p3, p3, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    invoke-virtual {p3}, Lcom/appodeal/ads/utils/session/i;->f()Lcom/appodeal/ads/utils/session/c;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object v0, p3, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    iget-wide v3, v0, Lcom/appodeal/ads/utils/session/b;->h:J

    iget-object p3, p3, Lcom/appodeal/ads/utils/session/c;->a:Lcom/appodeal/ads/utils/session/a;

    iget-wide v5, p3, Lcom/appodeal/ads/utils/session/a;->c:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v1, v0, v3

    :goto_4
    add-long/2addr v1, v5

    :cond_a
    iput-wide v1, p1, Lcom/appodeal/ads/api/i;->m:J

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-interface {p2}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getFrameworkName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    iput-object p3, p1, Lcom/appodeal/ads/api/i;->k:Ljava/io/Serializable;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_b
    invoke-interface {p2}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getFrameworkVersion()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c

    iput-object p3, p1, Lcom/appodeal/ads/api/i;->l:Ljava/io/Serializable;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_c
    invoke-interface {p2}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getPluginVersion()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    iput-object p2, p1, Lcom/appodeal/ads/api/i;->d:Ljava/io/Serializable;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_d
    invoke-virtual {p1}, Lcom/appodeal/ads/api/i;->i()Lcom/appodeal/ads/api/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/j;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_e

    return-object p1

    :cond_e
    invoke-static {p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object p1

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/appodeal/ads/i5;Lnd/c;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lcom/appodeal/ads/z1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/appodeal/ads/z1;

    iget v1, v0, Lcom/appodeal/ads/z1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/z1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/z1;

    invoke-direct {v0, p0, p3}, Lcom/appodeal/ads/z1;-><init>(Lcom/appodeal/ads/f2;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/appodeal/ads/z1;->u:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/z1;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/appodeal/ads/z1;->t:Lcom/appodeal/ads/api/l;

    iget-object p2, v0, Lcom/appodeal/ads/z1;->s:Lcom/appodeal/ads/RestrictedData;

    iget-object v0, v0, Lcom/appodeal/ads/z1;->r:Landroid/content/Context;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/appodeal/ads/z1;->t:Lcom/appodeal/ads/api/l;

    iget-object p2, v0, Lcom/appodeal/ads/z1;->s:Lcom/appodeal/ads/RestrictedData;

    iget-object v2, v0, Lcom/appodeal/ads/z1;->r:Landroid/content/Context;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p3, Lcom/appodeal/ads/api/m;->F:Lcom/appodeal/ads/api/m;

    invoke-virtual {p3}, Lcom/appodeal/ads/api/m;->r()Lcom/appodeal/ads/api/l;

    move-result-object p3

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/i5;->getHttpAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iput-object v2, p3, Lcom/appodeal/ads/api/l;->a:Ljava/io/Serializable;

    invoke-virtual {p3}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_5
    :goto_1
    sget-object v2, Lcom/appodeal/ads/j0;->a:Ljava/util/HashMap;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p3, Lcom/appodeal/ads/api/l;->b:Ljava/io/Serializable;

    invoke-virtual {p3}, Lcom/explorestack/protobuf/f4;->onChanged()V

    const-string v2, "Android"

    iput-object v2, p3, Lcom/appodeal/ads/api/l;->c:Ljava/io/Serializable;

    invoke-virtual {p3}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-static {p1}, Lcom/appodeal/ads/j0;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v2, v5, Landroid/graphics/Point;->x:I

    iput v2, p3, Lcom/appodeal/ads/api/l;->d:I

    invoke-virtual {p3}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget v2, v5, Landroid/graphics/Point;->y:I

    iput v2, p3, Lcom/appodeal/ads/api/l;->e:I

    invoke-virtual {p3}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-static {p1}, Lcom/appodeal/ads/j0;->o(Landroid/content/Context;)F

    move-result v2

    iput v2, p3, Lcom/appodeal/ads/api/l;->f:F

    invoke-virtual {p3}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-static {p1}, Lcom/appodeal/ads/j0;->s(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/appodeal/ads/api/Device$DeviceType;->TABLET:Lcom/appodeal/ads/api/Device$DeviceType;

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/appodeal/ads/api/Device$DeviceType;->PHONE:Lcom/appodeal/ads/api/Device$DeviceType;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/Device$DeviceType;->getNumber()I

    move-result v2

    iput v2, p3, Lcom/appodeal/ads/api/l;->g:I

    invoke-virtual {p3}, Lcom/explorestack/protobuf/f4;->onChanged()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p3, Lcom/appodeal/ads/api/l;->h:Ljava/io/Serializable;

    invoke-virtual {p3}, Lcom/explorestack/protobuf/f4;->onChanged()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, " "

    invoke-static {v2, v6, v5}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    iput-object v2, p3, Lcom/appodeal/ads/api/l;->i:Ljava/io/Serializable;

    invoke-virtual {p3}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_7
    sget-object v2, Lcom/appodeal/ads/network/NetworkStatus;->INSTANCE:Lcom/appodeal/ads/network/NetworkStatus;

    invoke-virtual {v2}, Lcom/appodeal/ads/network/NetworkStatus;->getNetworkType()Lcom/appodeal/ads/api/Device$ConnectionType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/Device$ConnectionType;->getNumber()I

    move-result v2

    iput v2, p3, Lcom/appodeal/ads/api/l;->o:I

    invoke-virtual {p3}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-static {p1}, Lcom/appodeal/ads/j0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iput-object v2, p3, Lcom/appodeal/ads/api/l;->m:Ljava/io/Serializable;

    invoke-virtual {p3}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "toString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    iput-object v2, p3, Lcom/appodeal/ads/api/l;->n:Ljava/io/Serializable;

    invoke-virtual {p3}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_9
    invoke-static {}, Lcom/appodeal/ads/j0;->q()Z

    move-result v2

    iput-boolean v2, p3, Lcom/appodeal/ads/api/l;->j:Z

    invoke-virtual {p3}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "com.google.android.webview"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_b

    iput-object v2, p3, Lcom/appodeal/ads/api/l;->k:Ljava/io/Serializable;

    invoke-virtual {p3}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_b
    iput-object p1, v0, Lcom/appodeal/ads/z1;->r:Landroid/content/Context;

    iput-object p2, v0, Lcom/appodeal/ads/z1;->s:Lcom/appodeal/ads/RestrictedData;

    iput-object p3, v0, Lcom/appodeal/ads/z1;->t:Lcom/appodeal/ads/api/l;

    iput v4, v0, Lcom/appodeal/ads/z1;->w:I

    invoke-static {p1, v0}, Lcom/appodeal/ads/p1;->a(Landroid/content/Context;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v7, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v7

    :goto_4
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcom/appodeal/ads/api/l;->C:Ljava/io/Serializable;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_d
    iput-object v2, v0, Lcom/appodeal/ads/z1;->r:Landroid/content/Context;

    iput-object p2, v0, Lcom/appodeal/ads/z1;->s:Lcom/appodeal/ads/RestrictedData;

    iput-object p1, v0, Lcom/appodeal/ads/z1;->t:Lcom/appodeal/ads/api/l;

    iput v3, v0, Lcom/appodeal/ads/z1;->w:I

    invoke-static {v2, v0}, Lcom/appodeal/ads/p1;->e(Landroid/content/Context;Lnd/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    move-object v0, v2

    :goto_6
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcom/appodeal/ads/api/l;->D:Ljava/io/Serializable;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_f
    invoke-static {v0}, Lcom/appodeal/ads/j0;->f(Landroid/content/Context;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p1, Lcom/appodeal/ads/api/l;->l:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-interface {p2}, Lcom/appodeal/ads/RestrictedData;->getIfa()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcom/appodeal/ads/api/l;->p:Ljava/io/Serializable;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :try_start_1
    invoke-static {}, Lcom/appodeal/ads/j0;->l()J

    move-result-wide v1

    invoke-static {}, Lcom/appodeal/ads/j0;->k()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v1, v5

    goto :goto_7

    :catchall_0
    move-exception p3

    invoke-static {p3}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x0

    :goto_7
    iput-wide v1, p1, Lcom/appodeal/ads/api/l;->w:J

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-static {}, Lcom/appodeal/ads/j0;->k()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/appodeal/ads/api/l;->v:J

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-static {}, Lcom/appodeal/ads/j0;->l()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/appodeal/ads/api/l;->u:J

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-static {}, Lcom/appodeal/ads/j0;->j()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/appodeal/ads/api/l;->z:J

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-static {v0}, Lcom/appodeal/ads/j0;->m(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/appodeal/ads/api/l;->y:J

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-static {v0}, Lcom/appodeal/ads/j0;->n(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/appodeal/ads/api/l;->x:J

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-static {}, Lcom/appodeal/ads/j0;->a()F

    move-result p3

    iput p3, p1, Lcom/appodeal/ads/api/l;->A:F

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-interface {p2}, Lcom/appodeal/ads/RestrictedData;->isLimitAdTrackingEnabled()Z

    move-result p2

    xor-int/2addr p2, v4

    iput p2, p1, Lcom/appodeal/ads/api/l;->q:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    sget-object p2, Lcom/appodeal/ads/p1;->f:Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    invoke-virtual {p2}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->isAdvertisingIdWasGenerated()Z

    move-result p2

    iput-boolean p2, p1, Lcom/appodeal/ads/api/l;->r:Z

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-virtual {p1}, Lcom/appodeal/ads/api/l;->i()Lcom/appodeal/ads/api/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/m;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_10

    return-object p1

    :cond_10
    invoke-static {p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object p1

    throw p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/appodeal/ads/r1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/appodeal/ads/r1;

    iget v3, v2, Lcom/appodeal/ads/r1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/appodeal/ads/r1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/appodeal/ads/r1;

    check-cast v1, Lnd/c;

    invoke-direct {v2, v0, v1}, Lcom/appodeal/ads/r1;-><init>(Lcom/appodeal/ads/f2;Lnd/c;)V

    :goto_0
    iget-object v1, v2, Lcom/appodeal/ads/r1;->v:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lcom/appodeal/ads/r1;->x:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/appodeal/ads/r1;->u:Lcom/appodeal/ads/api/e0;

    iget-object v4, v2, Lcom/appodeal/ads/r1;->t:Lcom/appodeal/ads/api/e0;

    iget-object v7, v2, Lcom/appodeal/ads/r1;->s:Lcom/appodeal/ads/api/e0;

    iget-object v2, v2, Lcom/appodeal/ads/r1;->r:Lcom/appodeal/ads/f2;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/appodeal/ads/r1;->u:Lcom/appodeal/ads/api/e0;

    iget-object v7, v2, Lcom/appodeal/ads/r1;->t:Lcom/appodeal/ads/api/e0;

    iget-object v8, v2, Lcom/appodeal/ads/r1;->s:Lcom/appodeal/ads/api/e0;

    iget-object v9, v2, Lcom/appodeal/ads/r1;->r:Lcom/appodeal/ads/f2;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lcom/appodeal/ads/api/f0;->q:Lcom/appodeal/ads/api/f0;

    invoke-virtual {v1}, Lcom/appodeal/ads/api/f0;->z()Lcom/appodeal/ads/api/e0;

    move-result-object v4

    iput-object v0, v2, Lcom/appodeal/ads/r1;->r:Lcom/appodeal/ads/f2;

    iput-object v4, v2, Lcom/appodeal/ads/r1;->s:Lcom/appodeal/ads/api/e0;

    iput-object v4, v2, Lcom/appodeal/ads/r1;->t:Lcom/appodeal/ads/api/e0;

    iput-object v4, v2, Lcom/appodeal/ads/r1;->u:Lcom/appodeal/ads/api/e0;

    iput v6, v2, Lcom/appodeal/ads/r1;->x:I

    iget-object v1, v0, Lcom/appodeal/ads/f2;->c:Landroid/content/Context;

    iget-object v7, v0, Lcom/appodeal/ads/f2;->k:Lcom/appodeal/ads/utils/app/b;

    invoke-virtual {v0, v1, v7, v2}, Lcom/appodeal/ads/f2;->a(Landroid/content/Context;Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;Lnd/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v9, v0

    move-object v7, v4

    move-object v8, v7

    :goto_1
    check-cast v1, Lcom/appodeal/ads/api/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lcom/appodeal/ads/api/e0;->a:Lcom/appodeal/ads/api/j;

    invoke-virtual {v7}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object v1, v9, Lcom/appodeal/ads/f2;->f:Lcom/appodeal/ads/b6;

    iget-object v7, v9, Lcom/appodeal/ads/f2;->i:Lcom/appodeal/ads/utils/session/j;

    invoke-static {}, Lcom/appodeal/ads/q4;->b()Z

    move-result v10

    invoke-static {}, Lcom/appodeal/ads/p1;->c()Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    sget-object v12, Lcom/appodeal/ads/ExtraData;->INSTANCE:Lcom/appodeal/ads/ExtraData;

    invoke-virtual {v12}, Lcom/appodeal/ads/ExtraData;->asJson()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "adRequest"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "extraDataJsonString"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "sessionManager"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    invoke-virtual {v7}, Lcom/appodeal/ads/utils/session/i;->f()Lcom/appodeal/ads/utils/session/c;

    move-result-object v7

    if-eqz v7, :cond_33

    iget-object v13, v7, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    sget-object v14, Lcom/appodeal/ads/api/x0;->o:Lcom/appodeal/ads/api/x0;

    invoke-virtual {v14}, Lcom/appodeal/ads/api/x0;->k()Lcom/appodeal/ads/api/w0;

    move-result-object v14

    iput-boolean v10, v14, Lcom/appodeal/ads/api/w0;->a:Z

    invoke-virtual {v14}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    iput-object v12, v14, Lcom/appodeal/ads/api/w0;->b:Ljava/io/Serializable;

    invoke-virtual {v14}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_6
    if-eqz v11, :cond_7

    iput-object v11, v14, Lcom/appodeal/ads/api/w0;->c:Ljava/io/Serializable;

    invoke-virtual {v14}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_7
    iget v10, v13, Lcom/appodeal/ads/utils/session/b;->a:I

    int-to-long v10, v10

    iput-wide v10, v14, Lcom/appodeal/ads/api/w0;->d:J

    invoke-virtual {v14}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object v10, v13, Lcom/appodeal/ads/utils/session/b;->b:Ljava/lang/String;

    iput-object v10, v14, Lcom/appodeal/ads/api/w0;->e:Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-wide v10, v13, Lcom/appodeal/ads/utils/session/b;->e:J

    const-wide/16 v15, 0x3e8

    div-long/2addr v10, v15

    iput-wide v10, v14, Lcom/appodeal/ads/api/w0;->f:J

    invoke-virtual {v14}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-wide v10, v13, Lcom/appodeal/ads/utils/session/b;->f:J

    iput-wide v10, v14, Lcom/appodeal/ads/api/w0;->i:J

    invoke-virtual {v14}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object v1, v1, Lcom/appodeal/ads/b6;->k:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-int v1, v10

    iput v1, v14, Lcom/appodeal/ads/api/w0;->g:I

    invoke-virtual {v14}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_8
    invoke-virtual {v7}, Lcom/appodeal/ads/utils/session/c;->c()J

    move-result-wide v10

    div-long/2addr v10, v15

    iput-wide v10, v14, Lcom/appodeal/ads/api/w0;->l:J

    invoke-virtual {v14}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-virtual {v7}, Lcom/appodeal/ads/utils/session/c;->b()J

    move-result-wide v10

    iput-wide v10, v14, Lcom/appodeal/ads/api/w0;->m:J

    invoke-virtual {v14}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-virtual {v14}, Lcom/appodeal/ads/api/w0;->i()Lcom/appodeal/ads/api/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/x0;->isInitialized()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcom/appodeal/ads/api/e0;->b:Lcom/appodeal/ads/api/x0;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object v1, v9, Lcom/appodeal/ads/f2;->c:Landroid/content/Context;

    iget-object v7, v9, Lcom/appodeal/ads/f2;->d:Lcom/appodeal/ads/i5;

    iput-object v9, v2, Lcom/appodeal/ads/r1;->r:Lcom/appodeal/ads/f2;

    iput-object v8, v2, Lcom/appodeal/ads/r1;->s:Lcom/appodeal/ads/api/e0;

    iput-object v4, v2, Lcom/appodeal/ads/r1;->t:Lcom/appodeal/ads/api/e0;

    iput-object v4, v2, Lcom/appodeal/ads/r1;->u:Lcom/appodeal/ads/api/e0;

    iput v5, v2, Lcom/appodeal/ads/r1;->x:I

    invoke-virtual {v9, v1, v7, v2}, Lcom/appodeal/ads/f2;->b(Landroid/content/Context;Lcom/appodeal/ads/i5;Lnd/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_3
    return-object v3

    :cond_9
    move-object v3, v4

    move-object v7, v8

    move-object v2, v9

    :goto_4
    check-cast v1, Lcom/appodeal/ads/api/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcom/appodeal/ads/api/e0;->c:Lcom/appodeal/ads/api/m;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object v1, v2, Lcom/appodeal/ads/f2;->d:Lcom/appodeal/ads/i5;

    iget-object v3, v2, Lcom/appodeal/ads/f2;->e:Lcom/appodeal/ads/s;

    iget-object v8, v2, Lcom/appodeal/ads/f2;->f:Lcom/appodeal/ads/b6;

    sget-object v9, Lcom/appodeal/ads/api/g1;->f:Lcom/appodeal/ads/api/g1;

    invoke-virtual {v9}, Lcom/appodeal/ads/api/g1;->i()Lcom/appodeal/ads/api/f1;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/appodeal/ads/u2;->a()Lcom/appodeal/ads/u2;

    move-result-object v1

    iget-object v1, v1, Lcom/appodeal/ads/u2;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-object v1, v9, Lcom/appodeal/ads/api/f1;->c:Ljava/io/Serializable;

    invoke-virtual {v9}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_a
    invoke-virtual {v9}, Lcom/appodeal/ads/api/f1;->i()Lcom/appodeal/ads/api/g1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/g1;->isInitialized()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcom/appodeal/ads/api/e0;->d:Lcom/appodeal/ads/api/g1;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/f4;->onChanged()V

    sget-object v1, Lcom/appodeal/ads/api/c0;->c:Lcom/appodeal/ads/api/c0;

    invoke-virtual {v1}, Lcom/appodeal/ads/api/c0;->g()Lcom/appodeal/ads/api/b0;

    move-result-object v1

    invoke-static {}, Lcom/appodeal/ads/z4;->g()Z

    move-result v9

    iput-boolean v9, v1, Lcom/appodeal/ads/api/b0;->a:Z

    invoke-virtual {v1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-virtual {v1}, Lcom/appodeal/ads/api/b0;->i()Lcom/appodeal/ads/api/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/c0;->isInitialized()Z

    move-result v9

    if-eqz v9, :cond_30

    iput-object v1, v4, Lcom/appodeal/ads/api/e0;->e:Lcom/appodeal/ads/api/c0;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object v1, v2, Lcom/appodeal/ads/f2;->c:Landroid/content/Context;

    iget-object v9, v2, Lcom/appodeal/ads/f2;->d:Lcom/appodeal/ads/i5;

    sget-object v10, Lcom/appodeal/ads/api/w;->g:Lcom/appodeal/ads/api/w;

    invoke-virtual {v10}, Lcom/appodeal/ads/api/w;->g()Lcom/appodeal/ads/api/v;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    long-to-int v11, v11

    iput v11, v10, Lcom/appodeal/ads/api/v;->a:I

    invoke-virtual {v10}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v13, 0x3e8

    int-to-long v13, v13

    div-long/2addr v11, v13

    iput-wide v11, v10, Lcom/appodeal/ads/api/v;->b:J

    invoke-virtual {v10}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Llc/c;

    invoke-direct {v11, v1, v9}, Llc/c;-><init>(Landroid/content/Context;Lcom/appodeal/ads/i5;)V

    invoke-virtual {v11}, Llc/c;->getDeviceLocationType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/appodeal/ads/api/Geo$LocationType;->forNumber(I)Lcom/appodeal/ads/api/Geo$LocationType;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/appodeal/ads/api/Geo$LocationType;->getNumber()I

    move-result v1

    iput v1, v10, Lcom/appodeal/ads/api/v;->c:I

    invoke-virtual {v10}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_b
    invoke-virtual {v11}, Llc/c;->obtainLatitude()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v10, Lcom/appodeal/ads/api/v;->d:F

    invoke-virtual {v10}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_c
    invoke-virtual {v11}, Llc/c;->obtainLongitude()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v10, Lcom/appodeal/ads/api/v;->e:F

    invoke-virtual {v10}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_d
    invoke-virtual {v10}, Lcom/appodeal/ads/api/v;->i()Lcom/appodeal/ads/api/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/w;->isInitialized()Z

    move-result v9

    if-eqz v9, :cond_2f

    iput-object v1, v4, Lcom/appodeal/ads/api/e0;->f:Lcom/appodeal/ads/api/w;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/f4;->onChanged()V

    sget-object v1, Lcom/appodeal/ads/api/t;->f:Lcom/appodeal/ads/api/t;

    invoke-virtual {v1}, Lcom/appodeal/ads/api/t;->h()Lcom/appodeal/ads/api/s;

    move-result-object v1

    invoke-virtual {v3}, Lcom/appodeal/ads/s;->v()D

    move-result-wide v9

    double-to-float v9, v9

    iput v9, v1, Lcom/appodeal/ads/api/s;->b:F

    invoke-virtual {v1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-virtual {v1}, Lcom/appodeal/ads/api/s;->i()Lcom/appodeal/ads/api/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/t;->isInitialized()Z

    move-result v9

    if-eqz v9, :cond_2e

    iput-object v1, v4, Lcom/appodeal/ads/api/e0;->g:Lcom/appodeal/ads/api/t;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lcom/appodeal/ads/b6;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v9, Lcom/appodeal/ads/api/d1;->i:Lcom/appodeal/ads/api/d1;

    invoke-virtual {v9}, Lcom/appodeal/ads/api/d1;->i()Lcom/appodeal/ads/api/c1;

    move-result-object v9

    iget-object v10, v8, Lcom/appodeal/ads/b6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/appodeal/ads/api/c1;->c:J

    invoke-virtual {v9}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object v10, v8, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    if-eqz v10, :cond_e

    move v10, v6

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    :goto_5
    iput-boolean v10, v9, Lcom/appodeal/ads/api/c1;->e:Z

    invoke-virtual {v9}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object v10, v8, Lcom/appodeal/ads/b6;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    iput-boolean v10, v9, Lcom/appodeal/ads/api/c1;->f:Z

    invoke-virtual {v9}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/appodeal/ads/q0;

    iget-object v14, v13, Lcom/appodeal/ads/q0;->t:Lcom/appodeal/ads/u0;

    if-nez v14, :cond_11

    sget-object v14, Lcom/appodeal/ads/networking/LoadingError;->Canceled:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v8, v13, v14}, Lcom/appodeal/ads/b6;->c(Lcom/appodeal/ads/q0;Lcom/appodeal/ads/networking/LoadingError;)V

    invoke-virtual {v13}, Lcom/appodeal/ads/q0;->a()Lcom/appodeal/ads/api/b1;

    move-result-object v13

    iget-object v14, v9, Lcom/appodeal/ads/api/c1;->h:Lcom/explorestack/protobuf/p7;

    if-nez v14, :cond_10

    iget v14, v9, Lcom/appodeal/ads/api/c1;->a:I

    and-int/2addr v14, v6

    if-nez v14, :cond_f

    new-instance v14, Ljava/util/ArrayList;

    iget-object v15, v9, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v14, v9, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    iget v14, v9, Lcom/appodeal/ads/api/c1;->a:I

    or-int/2addr v14, v6

    iput v14, v9, Lcom/appodeal/ads/api/c1;->a:I

    :cond_f
    iget-object v14, v9, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_6

    :cond_10
    invoke-virtual {v14, v13}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    goto :goto_6

    :cond_11
    sget-object v14, Lcom/appodeal/ads/networking/LoadingError;->Canceled:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v8, v13, v14}, Lcom/appodeal/ads/b6;->c(Lcom/appodeal/ads/q0;Lcom/appodeal/ads/networking/LoadingError;)V

    invoke-virtual {v13}, Lcom/appodeal/ads/q0;->a()Lcom/appodeal/ads/api/b1;

    move-result-object v14

    iget-object v15, v9, Lcom/appodeal/ads/api/c1;->h:Lcom/explorestack/protobuf/p7;

    if-nez v15, :cond_13

    iget v15, v9, Lcom/appodeal/ads/api/c1;->a:I

    and-int/2addr v15, v6

    if-nez v15, :cond_12

    new-instance v15, Ljava/util/ArrayList;

    move/from16 p1, v5

    iget-object v5, v9, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v15, v9, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    iget v5, v9, Lcom/appodeal/ads/api/c1;->a:I

    or-int/2addr v5, v6

    iput v5, v9, Lcom/appodeal/ads/api/c1;->a:I

    goto :goto_7

    :cond_12
    move/from16 p1, v5

    :goto_7
    iget-object v5, v9, Lcom/appodeal/ads/api/c1;->g:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_8

    :cond_13
    move/from16 p1, v5

    invoke-virtual {v15, v14}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_8
    iget-wide v13, v13, Lcom/appodeal/ads/q0;->q:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    move/from16 v5, p1

    goto :goto_6

    :cond_14
    move/from16 p1, v5

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appodeal/ads/q0;

    iget-object v5, v5, Lcom/appodeal/ads/q0;->t:Lcom/appodeal/ads/u0;

    if-eqz v5, :cond_16

    sget-object v10, Lcom/appodeal/ads/u0;->j:Lcom/appodeal/ads/u0;

    if-ne v5, v10, :cond_15

    :cond_16
    move-object v1, v8

    :goto_9
    iget-object v5, v1, Lcom/appodeal/ads/b6;->G:Lcom/appodeal/ads/b6;

    if-eqz v5, :cond_17

    iget-wide v13, v5, Lcom/appodeal/ads/b6;->s:D

    move v10, v6

    move-object v15, v7

    iget-wide v6, v1, Lcom/appodeal/ads/b6;->s:D

    cmpl-double v6, v13, v6

    if-ltz v6, :cond_18

    move-object v1, v5

    move v6, v10

    move-object v7, v15

    goto :goto_9

    :cond_17
    move v10, v6

    move-object v15, v7

    :cond_18
    sget-object v5, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v6, Lcom/appodeal/ads/o;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v7}, Lcom/appodeal/ads/o;-><init>(Lcom/appodeal/ads/b6;I)V

    invoke-virtual {v5, v6}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Lcom/appodeal/ads/o;

    const/16 v7, 0x9

    invoke-direct {v6, v1, v7}, Lcom/appodeal/ads/o;-><init>(Lcom/appodeal/ads/b6;I)V

    invoke-virtual {v5, v6}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_19
    move v10, v6

    move-object v15, v7

    :goto_a
    iput-wide v11, v9, Lcom/appodeal/ads/api/c1;->d:J

    invoke-virtual {v9}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object v1, v2, Lcom/appodeal/ads/f2;->j:Lcom/appodeal/ads/initializing/f;

    iget-object v3, v3, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iget-object v1, v1, Lcom/appodeal/ads/initializing/f;->a:Laf/j;

    invoke-virtual {v1, v3}, Laf/j;->y(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appodeal/ads/initializing/d;

    sget-object v5, Lcom/appodeal/ads/api/f;->e:Lcom/appodeal/ads/api/f;

    invoke-virtual {v5}, Lcom/appodeal/ads/api/f;->j()Lcom/appodeal/ads/api/e;

    move-result-object v5

    iget-object v6, v3, Lcom/appodeal/ads/initializing/d;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcom/appodeal/ads/api/e;->a:Ljava/io/Serializable;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object v6, v3, Lcom/appodeal/ads/initializing/d;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcom/appodeal/ads/api/e;->b:Ljava/io/Serializable;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object v3, v3, Lcom/appodeal/ads/initializing/d;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcom/appodeal/ads/api/e;->c:Ljava/io/Serializable;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object v3, v9, Lcom/appodeal/ads/api/c1;->j:Lcom/explorestack/protobuf/p7;

    if-nez v3, :cond_1b

    iget v3, v9, Lcom/appodeal/ads/api/c1;->a:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, v9, Lcom/appodeal/ads/api/c1;->i:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v9, Lcom/appodeal/ads/api/c1;->i:Ljava/util/List;

    iget v3, v9, Lcom/appodeal/ads/api/c1;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v9, Lcom/appodeal/ads/api/c1;->a:I

    :cond_1a
    iget-object v3, v9, Lcom/appodeal/ads/api/c1;->i:Ljava/util/List;

    invoke-virtual {v5}, Lcom/appodeal/ads/api/e;->i()Lcom/appodeal/ads/api/f;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_b

    :cond_1b
    invoke-virtual {v5}, Lcom/appodeal/ads/api/e;->i()Lcom/appodeal/ads/api/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v9}, Lcom/appodeal/ads/api/c1;->i()Lcom/appodeal/ads/api/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/d1;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_2d

    iput-object v1, v4, Lcom/appodeal/ads/api/e0;->k:Lcom/appodeal/ads/api/d1;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object v1, v2, Lcom/appodeal/ads/f2;->g:Ljava/util/ArrayList;

    sget-object v2, Lcom/appodeal/ads/api/u0;->f:Lcom/appodeal/ads/api/u0;

    invoke-virtual {v2}, Lcom/appodeal/ads/api/u0;->k()Lcom/appodeal/ads/api/n0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appodeal/ads/modules/common/internal/service/ServiceData;

    instance-of v5, v3, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$AppsFlyer;

    if-eqz v5, :cond_1f

    sget-object v5, Lcom/appodeal/ads/api/m0;->d:Lcom/appodeal/ads/api/m0;

    invoke-virtual {v5}, Lcom/appodeal/ads/api/m0;->i()Lcom/appodeal/ads/api/l0;

    move-result-object v5

    check-cast v3, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$AppsFlyer;

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$AppsFlyer;->getAttributionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1d

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$AppsFlyer;->getAttributionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcom/appodeal/ads/api/l0;->a:Ljava/io/Serializable;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1d
    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$AppsFlyer;->getConversionData()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/appodeal/ads/ext/MapExtKt;->toJsonOrNull(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcom/appodeal/ads/api/l0;->b:Ljava/io/Serializable;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1e
    invoke-virtual {v5}, Lcom/appodeal/ads/api/l0;->i()Lcom/appodeal/ads/api/m0;

    invoke-virtual {v5}, Lcom/appodeal/ads/api/l0;->i()Lcom/appodeal/ads/api/m0;

    move-result-object v3

    iput-object v3, v2, Lcom/appodeal/ads/api/n0;->a:Lcom/appodeal/ads/api/m0;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_c

    :cond_1f
    instance-of v5, v3, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Adjust;

    if-eqz v5, :cond_22

    sget-object v5, Lcom/appodeal/ads/api/j0;->d:Lcom/appodeal/ads/api/j0;

    invoke-virtual {v5}, Lcom/appodeal/ads/api/j0;->i()Lcom/appodeal/ads/api/i0;

    move-result-object v5

    check-cast v3, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Adjust;

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Adjust;->getAttributionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_20

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Adjust;->getAttributionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcom/appodeal/ads/api/i0;->a:Ljava/io/Serializable;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_20
    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Adjust;->getConversionData()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/appodeal/ads/ext/MapExtKt;->toJsonOrNull(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcom/appodeal/ads/api/i0;->b:Ljava/io/Serializable;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_21
    invoke-virtual {v5}, Lcom/appodeal/ads/api/i0;->i()Lcom/appodeal/ads/api/j0;

    invoke-virtual {v5}, Lcom/appodeal/ads/api/i0;->i()Lcom/appodeal/ads/api/j0;

    move-result-object v3

    iput-object v3, v2, Lcom/appodeal/ads/api/n0;->b:Lcom/appodeal/ads/api/j0;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto/16 :goto_c

    :cond_22
    instance-of v5, v3, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$FacebookAnalytics;

    if-eqz v5, :cond_25

    sget-object v5, Lcom/appodeal/ads/api/q0;->d:Lcom/appodeal/ads/api/q0;

    invoke-virtual {v5}, Lcom/appodeal/ads/api/q0;->h()Lcom/appodeal/ads/api/p0;

    move-result-object v5

    check-cast v3, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$FacebookAnalytics;

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$FacebookAnalytics;->getUserId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_23

    goto :goto_d

    :cond_23
    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$FacebookAnalytics;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcom/appodeal/ads/api/p0;->a:Ljava/io/Serializable;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_24
    :goto_d
    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$FacebookAnalytics;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcom/appodeal/ads/api/p0;->b:Ljava/io/Serializable;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-virtual {v5}, Lcom/appodeal/ads/api/p0;->i()Lcom/appodeal/ads/api/q0;

    invoke-virtual {v5}, Lcom/appodeal/ads/api/p0;->i()Lcom/appodeal/ads/api/q0;

    move-result-object v3

    iput-object v3, v2, Lcom/appodeal/ads/api/n0;->c:Lcom/appodeal/ads/api/q0;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto/16 :goto_c

    :cond_25
    instance-of v5, v3, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Firebase;

    if-eqz v5, :cond_29

    sget-object v5, Lcom/appodeal/ads/api/t0;->d:Lcom/appodeal/ads/api/t0;

    invoke-virtual {v5}, Lcom/appodeal/ads/api/t0;->h()Lcom/appodeal/ads/api/s0;

    move-result-object v5

    check-cast v3, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Firebase;

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Firebase;->getAppInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_26

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Firebase;->getAppInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcom/appodeal/ads/api/s0;->b:Ljava/io/Serializable;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_26
    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Firebase;->getKeywords()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Firebase;->getKeywords()Ljava/util/List;

    move-result-object v3

    iget v6, v5, Lcom/appodeal/ads/api/s0;->a:I

    and-int/2addr v6, v10

    if-nez v6, :cond_27

    new-instance v6, Lcom/explorestack/protobuf/r5;

    iget-object v7, v5, Lcom/appodeal/ads/api/s0;->c:Lcom/explorestack/protobuf/s5;

    invoke-direct {v6, v7}, Lcom/explorestack/protobuf/r5;-><init>(Lcom/explorestack/protobuf/s5;)V

    iput-object v6, v5, Lcom/appodeal/ads/api/s0;->c:Lcom/explorestack/protobuf/s5;

    iget v6, v5, Lcom/appodeal/ads/api/s0;->a:I

    or-int/2addr v6, v10

    iput v6, v5, Lcom/appodeal/ads/api/s0;->a:I

    :cond_27
    iget-object v6, v5, Lcom/appodeal/ads/api/s0;->c:Lcom/explorestack/protobuf/s5;

    invoke-static {v3, v6}, Lcom/explorestack/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_28
    invoke-virtual {v5}, Lcom/appodeal/ads/api/s0;->i()Lcom/appodeal/ads/api/t0;

    invoke-virtual {v5}, Lcom/appodeal/ads/api/s0;->i()Lcom/appodeal/ads/api/t0;

    move-result-object v3

    iput-object v3, v2, Lcom/appodeal/ads/api/n0;->d:Lcom/appodeal/ads/api/t0;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto/16 :goto_c

    :cond_29
    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2a
    invoke-virtual {v2}, Lcom/appodeal/ads/api/n0;->i()Lcom/appodeal/ads/api/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/u0;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_2c

    iput-object v1, v4, Lcom/appodeal/ads/api/e0;->o:Lcom/appodeal/ads/api/u0;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/f4;->onChanged()V

    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/appodeal/ads/segments/k;->d:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcom/appodeal/ads/api/e0;->n:Ljava/io/Serializable;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/appodeal/ads/api/e0;->m:J

    invoke-virtual {v4}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-virtual {v8}, Lcom/appodeal/ads/b6;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/appodeal/ads/api/e0;->h:Ljava/io/Serializable;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object v1, v8, Lcom/appodeal/ads/b6;->j:Ljava/lang/String;

    if-eqz v1, :cond_2b

    iput-object v1, v4, Lcom/appodeal/ads/api/e0;->i:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_2b
    const-string v1, "apply(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v15

    :cond_2c
    invoke-static {v1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object v1

    throw v1

    :cond_2d
    invoke-static {v1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object v1

    throw v1

    :cond_2e
    invoke-static {v1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object v1

    throw v1

    :cond_2f
    invoke-static {v1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object v1

    throw v1

    :cond_30
    invoke-static {v1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object v1

    throw v1

    :cond_31
    invoke-static {v1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object v1

    throw v1

    :cond_32
    invoke-static {v1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object v1

    throw v1

    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Session is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
