.class public final Lcom/ironsource/Xa;
.super Lcom/ironsource/de;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Xa$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/de;)V
    .locals 1
    .param p1    # Lcom/ironsource/de;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/de;-><init>(Lcom/ironsource/de;)V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/v6$c;
    .locals 3

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/de;->g()Lcom/ironsource/me;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/me;->a()Lcom/ironsource/T3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/T3;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/s;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/s$d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/s$d;->g()Lcom/ironsource/pd;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/pd;->a()Lcom/ironsource/v6$c;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/s;->b()Lcom/ironsource/s$d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/s$d;->g()Lcom/ironsource/pd;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/pd;->a()Lcom/ironsource/v6$c;

    move-result-object v1

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    if-eqz v0, :cond_5

    sget-object p1, Lcom/ironsource/v6$c;->c:Lcom/ironsource/v6$c;

    return-object p1

    :cond_5
    sget-object p1, Lcom/ironsource/v6$c;->b:Lcom/ironsource/v6$c;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/Wa$a;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/de;->g()Lcom/ironsource/me;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/me;->a()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->c()Lcom/ironsource/S2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S2;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/S2$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/S2$b;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/S2;->b()Lcom/ironsource/S2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/S2$b;->c()I

    move-result v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/S2$b;->e()Z

    move-result v2

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/S2;->b()Lcom/ironsource/S2$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/S2$b;->e()Z

    move-result v2

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/S2$b;->d()J

    move-result-wide v2

    :goto_3
    move-wide v7, v2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/S2;->b()Lcom/ironsource/S2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/S2$b;->d()J

    move-result-wide v2

    goto :goto_3

    :goto_4
    new-instance v3, Lcom/ironsource/Wa$a;

    int-to-long v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/Wa$a;-><init>(ZJJ)V

    return-object v3
.end method

.method public final a(Lcom/ironsource/tb;)Lcom/ironsource/t0;
    .locals 2
    .param p1    # Lcom/ironsource/tb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/t0;

    invoke-virtual {p0}, Lcom/ironsource/de;->g()Lcom/ironsource/me;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/me;->a()Lcom/ironsource/T3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/T3;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/t0;-><init>(Lcom/ironsource/tb;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/de;->g()Lcom/ironsource/me;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/me;->d()Lcom/ironsource/sd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sd;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sd$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/sd$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lhd/a0;->a:Lhd/a0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/de;->g()Lcom/ironsource/me;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/me;->d()Lcom/ironsource/sd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sd;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/sd$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/sd$a;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)J
    .locals 4
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/de;->g()Lcom/ironsource/me;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/me;->a()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/s;->b()Lcom/ironsource/s$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/s$d;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public final b(Lcom/ironsource/tb;)Lcom/ironsource/gd;
    .locals 2
    .param p1    # Lcom/ironsource/tb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/gd;

    invoke-virtual {p0}, Lcom/ironsource/de;->g()Lcom/ironsource/me;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/me;->a()Lcom/ironsource/T3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/T3;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/gd;-><init>(Lcom/ironsource/tb;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/v6$a;
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/Xa;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/v6$c;

    move-result-object p1

    new-instance p2, Lcom/ironsource/v6$a;

    invoke-direct {p2, p1}, Lcom/ironsource/v6$a;-><init>(Lcom/ironsource/v6$c;)V

    return-object p2
.end method

.method public final c(Lcom/ironsource/tb;)Lcom/ironsource/Bd;
    .locals 4
    .param p1    # Lcom/ironsource/tb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/de;->g()Lcom/ironsource/me;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/me;->a()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/s;

    new-instance v1, Lcom/ironsource/Bd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/s;->a()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/s;->c()Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-direct {v1, p1, v3, v2}, Lcom/ironsource/Bd;-><init>(Lcom/ironsource/tb;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public final c(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/dd;
    .locals 10
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/Xa$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const-string v2, " configurations"

    const-string v3, "Error getting "

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/de;->d()Lcom/ironsource/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->e()Lcom/ironsource/Nb;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/ironsource/Nb;->a(Ljava/lang/String;)Lcom/ironsource/Yb;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Nb;->e()Lcom/ironsource/Yb;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/ironsource/dd;

    invoke-direct {p1, p2}, Lcom/ironsource/dd;-><init>(Lcom/ironsource/t3;)V

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/de;->d()Lcom/ironsource/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->c()Lcom/ironsource/T2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/ironsource/T2;->a(Ljava/lang/String;)Lcom/ironsource/g3;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/ironsource/T2;->i()Lcom/ironsource/g3;

    move-result-object p1

    const-string p2, "config.defaultBannerPlacement"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-instance p2, Lcom/ironsource/dd;

    invoke-direct {p2, p1}, Lcom/ironsource/dd;-><init>(Lcom/ironsource/t3;)V

    return-object p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/de;->d()Lcom/ironsource/Ee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/S3;->d()Lcom/ironsource/E9;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/ironsource/E9;->a(Ljava/lang/String;)Lcom/ironsource/J9;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lcom/ironsource/dd;

    invoke-direct {p2, p1}, Lcom/ironsource/dd;-><init>(Lcom/ironsource/t3;)V

    return-object p2

    :cond_7
    return-object v2

    :cond_8
    invoke-virtual {p0}, Lcom/ironsource/de;->d()Lcom/ironsource/Ee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/S3;->f()Lcom/ironsource/Rd;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Lcom/ironsource/Rd;->a(Ljava/lang/String;)Lcom/ironsource/dd;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v3, Lcom/ironsource/dd;

    invoke-virtual {p1}, Lcom/ironsource/t3;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ironsource/t3;->d()Z

    move-result v6

    invoke-virtual {p1}, Lcom/ironsource/dd;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ironsource/dd;->e()I

    move-result v8

    invoke-virtual {p1}, Lcom/ironsource/t3;->a()Lcom/ironsource/ed;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/dd;-><init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/ed;)V

    return-object v3

    :cond_9
    return-object v2
.end method

.method public final c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/vc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/de;->g()Lcom/ironsource/me;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/me;->d()Lcom/ironsource/sd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sd;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sd$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/sd$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/ironsource/Xa;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lhd/u;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lhd/t;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lhd/a0;->a:Lhd/a0;

    return-object p1
.end method

.method public final d(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/vc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/de;->g()Lcom/ironsource/me;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/me;->d()Lcom/ironsource/sd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sd;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sd$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/sd$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sd$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/sd$b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/de;->g()Lcom/ironsource/me;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/me;->e()Lcom/ironsource/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ud;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/vc;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    sget-object p1, Lhd/a0;->a:Lhd/a0;

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/de;->g()Lcom/ironsource/me;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/me;->a()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->c()Lcom/ironsource/S2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S2;->b()Lcom/ironsource/S2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S2$b;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {v3, v2}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createAdSize$mediationsdk_release(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i()F
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/de;->g()Lcom/ironsource/me;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/me;->a()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->c()Lcom/ironsource/S2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S2;->b()Lcom/ironsource/S2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S2$b;->b()F

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/de;->d()Lcom/ironsource/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->a()Lcom/ironsource/mediationsdk/adquality/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adquality/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/de;->g()Lcom/ironsource/me;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/me;->a()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->b()Lcom/ironsource/y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/y1;->d()Z

    move-result v0

    return v0
.end method
