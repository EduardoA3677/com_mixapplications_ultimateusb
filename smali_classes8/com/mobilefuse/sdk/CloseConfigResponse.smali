.class public final Lcom/mobilefuse/sdk/CloseConfigResponse;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/CloseConfigResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010JD\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mobilefuse/sdk/CloseConfigResponse;",
        "",
        "pos",
        "Lcom/mobilefuse/sdk/PositionType;",
        "width",
        "",
        "height",
        "xOffset",
        "yOffset",
        "(Lcom/mobilefuse/sdk/PositionType;FFLjava/lang/Float;Ljava/lang/Float;)V",
        "getHeight",
        "()F",
        "getPos",
        "()Lcom/mobilefuse/sdk/PositionType;",
        "getWidth",
        "getXOffset",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getYOffset",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lcom/mobilefuse/sdk/PositionType;FFLjava/lang/Float;Ljava/lang/Float;)Lcom/mobilefuse/sdk/CloseConfigResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/CloseConfigResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final height:F

.field private final pos:Lcom/mobilefuse/sdk/PositionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:F

.field private final xOffset:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final yOffset:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/CloseConfigResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/CloseConfigResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/CloseConfigResponse;->Companion:Lcom/mobilefuse/sdk/CloseConfigResponse$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mobilefuse/sdk/PositionType;FFLjava/lang/Float;Ljava/lang/Float;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/PositionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->pos:Lcom/mobilefuse/sdk/PositionType;

    iput p2, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->width:F

    iput p3, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->height:F

    iput-object p4, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->xOffset:Ljava/lang/Float;

    iput-object p5, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->yOffset:Ljava/lang/Float;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/CloseConfigResponse;Lcom/mobilefuse/sdk/PositionType;FFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/mobilefuse/sdk/CloseConfigResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->pos:Lcom/mobilefuse/sdk/PositionType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->width:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->height:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->xOffset:Ljava/lang/Float;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->yOffset:Ljava/lang/Float;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/mobilefuse/sdk/CloseConfigResponse;->copy(Lcom/mobilefuse/sdk/PositionType;FFLjava/lang/Float;Ljava/lang/Float;)Lcom/mobilefuse/sdk/CloseConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mobilefuse/sdk/PositionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->pos:Lcom/mobilefuse/sdk/PositionType;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->width:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->height:F

    return v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->xOffset:Ljava/lang/Float;

    return-object v0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->yOffset:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Lcom/mobilefuse/sdk/PositionType;FFLjava/lang/Float;Ljava/lang/Float;)Lcom/mobilefuse/sdk/CloseConfigResponse;
    .locals 7
    .param p1    # Lcom/mobilefuse/sdk/PositionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mobilefuse/sdk/CloseConfigResponse;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mobilefuse/sdk/CloseConfigResponse;-><init>(Lcom/mobilefuse/sdk/PositionType;FFLjava/lang/Float;Ljava/lang/Float;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/CloseConfigResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/CloseConfigResponse;

    iget-object v0, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->pos:Lcom/mobilefuse/sdk/PositionType;

    iget-object v1, p1, Lcom/mobilefuse/sdk/CloseConfigResponse;->pos:Lcom/mobilefuse/sdk/PositionType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->width:F

    iget v1, p1, Lcom/mobilefuse/sdk/CloseConfigResponse;->width:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->height:F

    iget v1, p1, Lcom/mobilefuse/sdk/CloseConfigResponse;->height:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->xOffset:Ljava/lang/Float;

    iget-object v1, p1, Lcom/mobilefuse/sdk/CloseConfigResponse;->xOffset:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->yOffset:Ljava/lang/Float;

    iget-object p1, p1, Lcom/mobilefuse/sdk/CloseConfigResponse;->yOffset:Ljava/lang/Float;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->height:F

    return v0
.end method

.method public final getPos()Lcom/mobilefuse/sdk/PositionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->pos:Lcom/mobilefuse/sdk/PositionType;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->width:F

    return v0
.end method

.method public final getXOffset()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->xOffset:Ljava/lang/Float;

    return-object v0
.end method

.method public final getYOffset()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->yOffset:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->pos:Lcom/mobilefuse/sdk/PositionType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->width:F

    invoke-static {v3, v0, v2}, Landroidx/compose/animation/b;->b(FII)I

    move-result v0

    iget v3, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->height:F

    invoke-static {v3, v0, v2}, Landroidx/compose/animation/b;->b(FII)I

    move-result v0

    iget-object v3, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->xOffset:Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->yOffset:Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloseConfigResponse(pos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->pos:Lcom/mobilefuse/sdk/PositionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->xOffset:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/CloseConfigResponse;->yOffset:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
