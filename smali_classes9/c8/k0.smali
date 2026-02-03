.class public final Lc8/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lf8/r;


# instance fields
.field public final a:Lf8/r;

.field public final b:Lj7/q0;


# direct methods
.method public constructor <init>(Lf8/r;Lj7/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/k0;->a:Lf8/r;

    iput-object p2, p0, Lc8/k0;->b:Lj7/q0;

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/media3/common/b;)I
    .locals 1

    iget-object v0, p0, Lc8/k0;->b:Lj7/q0;

    invoke-virtual {v0, p1}, Lj7/q0;->a(Lio/bidmachine/media3/common/b;)I

    move-result p1

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0, p1}, Lf8/r;->indexOf(I)I

    move-result p1

    return p1
.end method

.method public final b(JLd8/e;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lf8/r;->b(JLd8/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final c(JJJLjava/util/List;[Ld8/l;)V
    .locals 9

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lf8/r;->c(JJJLjava/util/List;[Ld8/l;)V

    return-void
.end method

.method public final disable()V
    .locals 1

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0}, Lf8/r;->disable()V

    return-void
.end method

.method public final enable()V
    .locals 1

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0}, Lf8/r;->enable()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc8/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc8/k0;

    iget-object v1, p0, Lc8/k0;->a:Lf8/r;

    iget-object v3, p1, Lc8/k0;->a:Lf8/r;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc8/k0;->b:Lj7/q0;

    iget-object p1, p1, Lc8/k0;->b:Lj7/q0;

    invoke-virtual {v1, p1}, Lj7/q0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final evaluateQueueSize(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0, p1, p2, p3}, Lf8/r;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final excludeTrack(IJ)Z
    .locals 1

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0, p1, p2, p3}, Lf8/r;->excludeTrack(IJ)Z

    move-result p1

    return p1
.end method

.method public final getFormat(I)Lio/bidmachine/media3/common/b;
    .locals 1

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0, p1}, Lf8/r;->getIndexInTrackGroup(I)I

    move-result p1

    iget-object v0, p0, Lc8/k0;->b:Lj7/q0;

    iget-object v0, v0, Lj7/q0;->d:[Lio/bidmachine/media3/common/b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 1

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0, p1}, Lf8/r;->getIndexInTrackGroup(I)I

    move-result p1

    return p1
.end method

.method public final getSelectedFormat()Lio/bidmachine/media3/common/b;
    .locals 2

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0}, Lf8/r;->getSelectedIndexInTrackGroup()I

    move-result v0

    iget-object v1, p0, Lc8/k0;->b:Lj7/q0;

    iget-object v1, v1, Lj7/q0;->d:[Lio/bidmachine/media3/common/b;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0}, Lf8/r;->getSelectedIndex()I

    move-result v0

    return v0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 1

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0}, Lf8/r;->getSelectedIndexInTrackGroup()I

    move-result v0

    return v0
.end method

.method public final getSelectionData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0}, Lf8/r;->getSelectionData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectionReason()I
    .locals 1

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0}, Lf8/r;->getSelectionReason()I

    move-result v0

    return v0
.end method

.method public final getTrackGroup()Lj7/q0;
    .locals 1

    iget-object v0, p0, Lc8/k0;->b:Lj7/q0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lc8/k0;->b:Lj7/q0;

    invoke-virtual {v0}, Lj7/q0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc8/k0;->a:Lf8/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final indexOf(I)I
    .locals 1

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0, p1}, Lf8/r;->indexOf(I)I

    move-result p1

    return p1
.end method

.method public final isTrackExcluded(IJ)Z
    .locals 1

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0, p1, p2, p3}, Lf8/r;->isTrackExcluded(IJ)Z

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0}, Lf8/r;->length()I

    move-result v0

    return v0
.end method

.method public final onDiscontinuity()V
    .locals 1

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0}, Lf8/r;->onDiscontinuity()V

    return-void
.end method

.method public final onPlayWhenReadyChanged(Z)V
    .locals 1

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0, p1}, Lf8/r;->onPlayWhenReadyChanged(Z)V

    return-void
.end method

.method public final onPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0, p1}, Lf8/r;->onPlaybackSpeed(F)V

    return-void
.end method

.method public final onRebuffer()V
    .locals 1

    iget-object v0, p0, Lc8/k0;->a:Lf8/r;

    invoke-interface {v0}, Lf8/r;->onRebuffer()V

    return-void
.end method
