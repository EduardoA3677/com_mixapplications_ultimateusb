.class public final Lcom/ironsource/N;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/N$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ironsource/N$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/L9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/ironsource/T7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/ironsource/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/N$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/N$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/N;->f:Lcom/ironsource/N$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/L9;)V
    .locals 4
    .param p1    # Lcom/ironsource/L9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/N;->a:Lcom/ironsource/L9;

    sget-object p1, Lcom/ironsource/T7;->c:Lcom/ironsource/T7;

    iput-object p1, p0, Lcom/ironsource/N;->b:Lcom/ironsource/T7;

    const-string p1, "0"

    iput-object p1, p0, Lcom/ironsource/N;->c:Ljava/lang/String;

    sget-object p1, Lcom/ironsource/m0;->a:Lcom/ironsource/m0;

    iput-object p1, p0, Lcom/ironsource/N;->d:Lcom/ironsource/m0;

    invoke-static {}, Lb/a;->d()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ironsource/N;->e:D

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/N;Lcom/ironsource/L9;ILjava/lang/Object;)Lcom/ironsource/N;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/N;->a:Lcom/ironsource/L9;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/N;->a(Lcom/ironsource/L9;)Lcom/ironsource/N;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/L9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/N;->a:Lcom/ironsource/L9;

    return-object v0
.end method

.method public final a(Lcom/ironsource/L9;)Lcom/ironsource/N;
    .locals 1
    .param p1    # Lcom/ironsource/L9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/N;

    invoke-direct {v0, p1}, Lcom/ironsource/N;-><init>(Lcom/ironsource/L9;)V

    return-object v0
.end method

.method public final a(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ironsource/N;->e:D

    return-void
.end method

.method public final a(Lcom/ironsource/T7;)V
    .locals 1
    .param p1    # Lcom/ironsource/T7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/N;->b:Lcom/ironsource/T7;

    return-void
.end method

.method public final a(Lcom/ironsource/m0;)V
    .locals 1
    .param p1    # Lcom/ironsource/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/N;->d:Lcom/ironsource/m0;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/N;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/N;->a:Lcom/ironsource/L9;

    invoke-virtual {v0}, Lcom/ironsource/L9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/N;->a:Lcom/ironsource/L9;

    invoke-virtual {v0}, Lcom/ironsource/L9;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/N;->a:Lcom/ironsource/L9;

    invoke-virtual {v0}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adInstance.id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcom/ironsource/L9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/N;->a:Lcom/ironsource/L9;

    return-object v0
.end method

.method public final e()Lcom/ironsource/T7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/N;->b:Lcom/ironsource/T7;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/N;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/N;->c()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/ironsource/N;

    invoke-virtual {p1}, Lcom/ironsource/N;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/N;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/N;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/N;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/N;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/N;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/N;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/N;->b:Lcom/ironsource/T7;

    iget-object v3, p1, Lcom/ironsource/N;->b:Lcom/ironsource/T7;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/ironsource/N;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/N;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/N;->d:Lcom/ironsource/m0;

    iget-object p1, p1, Lcom/ironsource/N;->d:Lcom/ironsource/m0;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lcom/ironsource/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/N;->d:Lcom/ironsource/m0;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/N;->a:Lcom/ironsource/L9;

    invoke-virtual {v0}, Lcom/ironsource/L9;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/N;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    invoke-virtual {p0}, Lcom/ironsource/N;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/N;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/N;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/N;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/N;->b:Lcom/ironsource/T7;

    iget-object v5, p0, Lcom/ironsource/N;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/N;->d:Lcom/ironsource/m0;

    iget-wide v7, p0, Lcom/ironsource/N;->e:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/N;->a:Lcom/ironsource/L9;

    invoke-virtual {v0}, Lcom/ironsource/L9;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adInstance.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/N;->e:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/N;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/N;->c:Ljava/lang/String;

    const-string v2, "advertiserBundleId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/N;->b:Lcom/ironsource/T7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "adProvider"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/N;->d:Lcom/ironsource/m0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "adStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lcom/ironsource/N;->e:D

    double-to-long v1, v1

    const-string v3, "lastStatusUpdateTimeStamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/N;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adUnitId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/N;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adFormat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/N;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instanceId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject()\n        .pu\u2026ceId)\n        .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
