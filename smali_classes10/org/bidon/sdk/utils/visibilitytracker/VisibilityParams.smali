.class public final Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0013R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;",
        "",
        "timeThresholdMs",
        "",
        "pixelThreshold",
        "",
        "maxCountOverlappedViews",
        "",
        "isIgnoreWindowFocus",
        "",
        "isIgnoreOverlap",
        "<init>",
        "(JFIZZ)V",
        "getTimeThresholdMs",
        "()J",
        "getPixelThreshold",
        "()F",
        "getMaxCountOverlappedViews",
        "()I",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isIgnoreOverlap:Z

.field private final isIgnoreWindowFocus:Z

.field private final maxCountOverlappedViews:I

.field private final pixelThreshold:F

.field private final timeThresholdMs:J


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;-><init>(JFIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JFIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->timeThresholdMs:J

    iput p3, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->pixelThreshold:F

    iput p4, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->maxCountOverlappedViews:I

    iput-boolean p5, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->isIgnoreWindowFocus:Z

    iput-boolean p6, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->isIgnoreOverlap:Z

    return-void
.end method

.method public synthetic constructor <init>(JFIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0xfa

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const p3, 0x3f59999a    # 0.85f

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x3

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move v5, p2

    goto :goto_0

    :cond_3
    move v5, p5

    :goto_0
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move v6, p2

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    move v6, p6

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v6}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;-><init>(JFIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;JFIZZILjava/lang/Object;)Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->timeThresholdMs:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->pixelThreshold:F

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->maxCountOverlappedViews:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->isIgnoreWindowFocus:Z

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p6, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->isIgnoreOverlap:Z

    :cond_4
    move-object v0, p0

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->copy(JFIZZ)Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->timeThresholdMs:J

    return-wide v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->pixelThreshold:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->maxCountOverlappedViews:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->isIgnoreWindowFocus:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->isIgnoreOverlap:Z

    return v0
.end method

.method public final copy(JFIZZ)Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;-><init>(JFIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;

    iget-wide v3, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->timeThresholdMs:J

    iget-wide v5, p1, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->timeThresholdMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->pixelThreshold:F

    iget v3, p1, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->pixelThreshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->maxCountOverlappedViews:I

    iget v3, p1, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->maxCountOverlappedViews:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->isIgnoreWindowFocus:Z

    iget-boolean v3, p1, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->isIgnoreWindowFocus:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->isIgnoreOverlap:Z

    iget-boolean p1, p1, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->isIgnoreOverlap:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMaxCountOverlappedViews()I
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->maxCountOverlappedViews:I

    return v0
.end method

.method public final getPixelThreshold()F
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->pixelThreshold:F

    return v0
.end method

.method public final getTimeThresholdMs()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->timeThresholdMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->timeThresholdMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->pixelThreshold:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(FII)I

    move-result v0

    iget v2, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->maxCountOverlappedViews:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->isIgnoreWindowFocus:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->isIgnoreOverlap:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isIgnoreOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->isIgnoreOverlap:Z

    return v0
.end method

.method public final isIgnoreWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->isIgnoreWindowFocus:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->timeThresholdMs:J

    iget v2, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->pixelThreshold:F

    iget v3, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->maxCountOverlappedViews:I

    iget-boolean v4, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->isIgnoreWindowFocus:Z

    iget-boolean v5, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->isIgnoreOverlap:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VisibilityParams(timeThresholdMs="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pixelThreshold="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxCountOverlappedViews="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isIgnoreWindowFocus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isIgnoreOverlap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
