.class public final synthetic Landroidx/media3/exoplayer/trackselection/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lf8/m;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z[I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/c;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/c;->a:Z

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/c;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/c;->a:Z

    iget-object v4, p0, Landroidx/media3/exoplayer/trackselection/c;->b:[I

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(ILj7/q0;[I)Lcom/google/common/collect/ImmutableList;
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->c:Ljava/lang/Object;

    check-cast v0, Lf8/p;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/c;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lf8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lf8/d;

    invoke-direct {v9, v0, v6}, Lf8/d;-><init>(Lf8/p;Lf8/i;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->b:[I

    aget v10, v0, p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lj7/q0;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lf8/e;

    aget v7, p3, v5

    iget-boolean v8, p0, Landroidx/media3/exoplayer/trackselection/c;->a:Z

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lf8/e;-><init>(ILj7/q0;ILf8/i;IZLf8/d;I)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
