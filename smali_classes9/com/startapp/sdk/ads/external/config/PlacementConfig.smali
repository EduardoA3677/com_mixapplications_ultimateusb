.class public final Lcom/startapp/sdk/ads/external/config/PlacementConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/startapp/sdk/ads/external/config/PlacementConfig;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "isFallbackActive",
        "()Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "ratio",
        "D",
        "getRatio",
        "()D",
        "setRatio",
        "(D)V",
        "options",
        "I",
        "getOptions",
        "setOptions",
        "(I)V",
        "Companion",
        "com/startapp/sdk/internal/ke",
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
.field public static final Companion:Lcom/startapp/sdk/internal/ke;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELEGATION_BY_CHANCE:I = 0x1

.field public static final FALLBACK_DELEGATION:I = 0x2

.field private static final serialVersionUID:J = 0x5a381ae4892f217fL


# instance fields
.field private options:I

.field private ratio:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/sdk/internal/ke;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/ke;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/external/config/PlacementConfig;->Companion:Lcom/startapp/sdk/internal/ke;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
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

    const-class v2, Lcom/startapp/sdk/ads/external/config/PlacementConfig;

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
    check-cast p1, Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    iget-wide v2, p0, Lcom/startapp/sdk/ads/external/config/PlacementConfig;->ratio:D

    iget-wide v4, p1, Lcom/startapp/sdk/ads/external/config/PlacementConfig;->ratio:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/external/config/PlacementConfig;->options:I

    iget p1, p1, Lcom/startapp/sdk/ads/external/config/PlacementConfig;->options:I

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->h(II)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getOptions()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/ads/external/config/PlacementConfig;->options:I

    return v0
.end method

.method public final getRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/ads/external/config/PlacementConfig;->ratio:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/ads/external/config/PlacementConfig;->ratio:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget v1, p0, Lcom/startapp/sdk/ads/external/config/PlacementConfig;->options:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isFallbackActive()Z
    .locals 2

    iget v0, p0, Lcom/startapp/sdk/ads/external/config/PlacementConfig;->options:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setOptions(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/sdk/ads/external/config/PlacementConfig;->options:I

    return-void
.end method

.method public final setRatio(D)V
    .locals 0

    iput-wide p1, p0, Lcom/startapp/sdk/ads/external/config/PlacementConfig;->ratio:D

    return-void
.end method
