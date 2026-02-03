.class public final Lcom/inmobi/media/Qi;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/inmobi/media/Qi;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:J

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Lcom/inmobi/media/Ea;

.field public static final j:Lcom/inmobi/media/I1;

.field public static final k:Lcom/inmobi/media/I1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/d0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-class v4, Lcom/inmobi/media/Qi;

    const-string v5, "sessionCnt"

    const-string v6, "getSessionCnt()I"

    invoke-direct {v1, v4, v5, v6, v2}, Lkotlin/jvm/internal/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/m0;->property1(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const-string v6, "userRetention"

    const-string v7, "getUserRetention()I"

    invoke-static {v4, v6, v7, v2, v5}, Ld2/b;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/m0;)Lkotlin/reflect/KProperty1;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/reflect/KProperty;

    aput-object v1, v5, v2

    const/4 v1, 0x1

    aput-object v4, v5, v1

    sput-object v5, Lcom/inmobi/media/Qi;->b:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/inmobi/media/Qi;

    invoke-direct {v1}, Lcom/inmobi/media/Qi;-><init>()V

    sput-object v1, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Qi;

    const-string v1, "Qi"

    sput-object v1, Lcom/inmobi/media/Qi;->c:Ljava/lang/String;

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Qi;->g:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/Qi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "session_pref_file"

    invoke-static {v1, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lcom/inmobi/media/Qi;->i:Lcom/inmobi/media/Ea;

    new-instance v1, Lcom/inmobi/media/I1;

    new-instance v2, Lf2/d;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lf2/d;-><init>(I)V

    const/16 v3, 0xc

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    sput-object v1, Lcom/inmobi/media/Qi;->j:Lcom/inmobi/media/I1;

    new-instance v1, Lcom/inmobi/media/I1;

    new-instance v2, Lf2/d;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lf2/d;-><init>(I)V

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    sput-object v1, Lcom/inmobi/media/Qi;->k:Lcom/inmobi/media/I1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 3

    sget-object v0, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/Qi;->i:Lcom/inmobi/media/Ea;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "cnt"

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "adtype"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/inmobi/media/Qi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/Qi;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/inmobi/media/Qi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/media/Qi;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "native"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/inmobi/media/Qi;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/inmobi/media/Qi;->g:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/Qi;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/inmobi/media/Qi;->g:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1, v1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a(I)Z
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSessionConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b()I
    .locals 5

    sget-object v0, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/Qi;->i:Lcom/inmobi/media/Ea;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "u-ret"

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v0, v1

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 6

    sget-object v0, Lcom/inmobi/media/Qi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/inmobi/media/Yi;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "toString(...)"

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Qi;->d:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/Qi;->c:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/inmobi/media/Qi;->f:J

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/inmobi/media/Qi;->a(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/inmobi/media/Qi;->i:Lcom/inmobi/media/Ea;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    const-string v4, "cnt"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v1

    const v1, 0x7fffffff

    invoke-static {v3, v1}, Ljava/lang/Integer;->min(II)I

    move-result v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    :goto_0
    sget-object v0, Lcom/inmobi/media/Qi;->j:Lcom/inmobi/media/I1;

    invoke-virtual {v0}, Lcom/inmobi/media/I1;->a()V

    :cond_3
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/inmobi/media/Qi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/inmobi/media/Qi;->i:Lcom/inmobi/media/Ea;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    const-string v3, "u-ret"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    :cond_5
    :goto_1
    sget-object v0, Lcom/inmobi/media/Qi;->k:Lcom/inmobi/media/I1;

    invoke-virtual {v0}, Lcom/inmobi/media/I1;->a()V

    :cond_6
    :goto_2
    return-void
.end method
