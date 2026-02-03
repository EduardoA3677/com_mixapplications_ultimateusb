.class public final Lw7/f;
.super Lf8/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public g:I


# virtual methods
.method public final c(JJJLjava/util/List;[Ld8/l;)V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lw7/f;->g:I

    invoke-virtual {p0, p3, p1, p2}, Lf8/c;->isTrackExcluded(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lf8/c;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lf8/c;->isTrackExcluded(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lw7/f;->g:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final getSelectedIndex()I
    .locals 1

    iget v0, p0, Lw7/f;->g:I

    return v0
.end method

.method public final getSelectionData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectionReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
