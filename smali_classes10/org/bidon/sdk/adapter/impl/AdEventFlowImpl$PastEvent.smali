.class final Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PastEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003Jc\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;",
        "",
        "loaded",
        "",
        "loadFailed",
        "shown",
        "showFailed",
        "clicked",
        "expired",
        "impression",
        "rewarded",
        "closed",
        "<init>",
        "(ZZZZZZZZZ)V",
        "getLoaded",
        "()Z",
        "getLoadFailed",
        "getShown",
        "getShowFailed",
        "getClicked",
        "getExpired",
        "getImpression",
        "getRewarded",
        "getClosed",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final clicked:Z

.field private final closed:Z

.field private final expired:Z

.field private final impression:Z

.field private final loadFailed:Z

.field private final loaded:Z

.field private final rewarded:Z

.field private final showFailed:Z

.field private final shown:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->loaded:Z

    iput-boolean p2, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->loadFailed:Z

    iput-boolean p3, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->shown:Z

    iput-boolean p4, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->showFailed:Z

    iput-boolean p5, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->clicked:Z

    iput-boolean p6, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->expired:Z

    iput-boolean p7, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->impression:Z

    iput-boolean p8, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->rewarded:Z

    iput-boolean p9, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->closed:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;ZZZZZZZZZILjava/lang/Object;)Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-boolean p1, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->loaded:Z

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->loadFailed:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->shown:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->showFailed:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->clicked:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->expired:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->impression:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->rewarded:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->closed:Z

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->copy(ZZZZZZZZZ)Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->loaded:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->loadFailed:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->shown:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->showFailed:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->clicked:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->expired:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->impression:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->rewarded:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->closed:Z

    return v0
.end method

.method public final copy(ZZZZZZZZZ)Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;-><init>(ZZZZZZZZZ)V

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
    instance-of v1, p1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    iget-boolean v1, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->loaded:Z

    iget-boolean v3, p1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->loaded:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->loadFailed:Z

    iget-boolean v3, p1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->loadFailed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->shown:Z

    iget-boolean v3, p1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->shown:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->showFailed:Z

    iget-boolean v3, p1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->showFailed:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->clicked:Z

    iget-boolean v3, p1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->clicked:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->expired:Z

    iget-boolean v3, p1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->expired:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->impression:Z

    iget-boolean v3, p1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->impression:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->rewarded:Z

    iget-boolean v3, p1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->rewarded:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->closed:Z

    iget-boolean p1, p1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->closed:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getClicked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->clicked:Z

    return v0
.end method

.method public final getClosed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->closed:Z

    return v0
.end method

.method public final getExpired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->expired:Z

    return v0
.end method

.method public final getImpression()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->impression:Z

    return v0
.end method

.method public final getLoadFailed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->loadFailed:Z

    return v0
.end method

.method public final getLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->loaded:Z

    return v0
.end method

.method public final getRewarded()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->rewarded:Z

    return v0
.end method

.method public final getShowFailed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->showFailed:Z

    return v0
.end method

.method public final getShown()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->shown:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->loaded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->loadFailed:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->shown:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->showFailed:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->clicked:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->expired:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->impression:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->rewarded:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->closed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->loaded:Z

    iget-boolean v1, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->loadFailed:Z

    iget-boolean v2, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->shown:Z

    iget-boolean v3, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->showFailed:Z

    iget-boolean v4, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->clicked:Z

    iget-boolean v5, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->expired:Z

    iget-boolean v6, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->impression:Z

    iget-boolean v7, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->rewarded:Z

    iget-boolean v8, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->closed:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PastEvent(loaded="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadFailed="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shown="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showFailed="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clicked="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expired="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", impression="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rewarded="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", closed="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v8, v0}, Lab/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
