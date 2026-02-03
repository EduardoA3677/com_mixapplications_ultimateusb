.class public final Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R.\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/startapp/sdk/ads/external/config/StrategyConfig;",
        "strategies",
        "Lcom/startapp/sdk/ads/external/config/StrategyConfig;",
        "getStrategies",
        "()Lcom/startapp/sdk/ads/external/config/StrategyConfig;",
        "setStrategies",
        "(Lcom/startapp/sdk/ads/external/config/StrategyConfig;)V",
        "",
        "",
        "Lcom/startapp/sdk/ads/external/config/AdUnitConfig;",
        "mapping",
        "Ljava/util/Map;",
        "getMapping",
        "()Ljava/util/Map;",
        "setMapping",
        "(Ljava/util/Map;)V",
        "dparam",
        "Ljava/lang/String;",
        "getDparam",
        "()Ljava/lang/String;",
        "setDparam",
        "(Ljava/lang/String;)V",
        "Companion",
        "com/startapp/sdk/internal/c7",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/startapp/sdk/internal/c7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5a37bff178b4935fL


# instance fields
.field private dparam:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mapping:Ljava/util/Map;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/HashMap;
        value = Lcom/startapp/sdk/ads/external/config/AdUnitConfig;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/ads/external/config/AdUnitConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private strategies:Lcom/startapp/sdk/ads/external/config/StrategyConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/sdk/internal/c7;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/c7;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->Companion:Lcom/startapp/sdk/internal/c7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/external/config/StrategyConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->strategies:Lcom/startapp/sdk/ads/external/config/StrategyConfig;

    sget-object v0, Lhd/b0;->a:Lhd/b0;

    iput-object v0, p0, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->mapping:Ljava/util/Map;

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    invoke-static {v2}, Lxd/a;->B(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lxd/a;->B(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    iget-object v2, p0, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->strategies:Lcom/startapp/sdk/ads/external/config/StrategyConfig;

    iget-object v3, p1, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->strategies:Lcom/startapp/sdk/ads/external/config/StrategyConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->mapping:Ljava/util/Map;

    iget-object v3, p1, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->mapping:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->dparam:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->dparam:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getDparam()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->dparam:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/ads/external/config/AdUnitConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->mapping:Ljava/util/Map;

    return-object v0
.end method

.method public final getStrategies()Lcom/startapp/sdk/ads/external/config/StrategyConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->strategies:Lcom/startapp/sdk/ads/external/config/StrategyConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->strategies:Lcom/startapp/sdk/ads/external/config/StrategyConfig;

    iget-object v1, p0, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->mapping:Ljava/util/Map;

    iget-object v2, p0, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->dparam:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setDparam(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->dparam:Ljava/lang/String;

    return-void
.end method

.method public final setMapping(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/ads/external/config/AdUnitConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->mapping:Ljava/util/Map;

    return-void
.end method

.method public final setStrategies(Lcom/startapp/sdk/ads/external/config/StrategyConfig;)V
    .locals 1
    .param p1    # Lcom/startapp/sdk/ads/external/config/StrategyConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->strategies:Lcom/startapp/sdk/ads/external/config/StrategyConfig;

    return-void
.end method
