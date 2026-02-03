.class public interface abstract Landroidx/media3/exoplayer/upstream/Allocator;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;
    }
.end annotation


# virtual methods
.method public abstract allocate()Landroidx/media3/exoplayer/upstream/Allocation;
.end method

.method public abstract getIndividualAllocationLength()I
.end method

.method public abstract getTotalBytesAllocated()I
.end method

.method public abstract release(Landroidx/media3/exoplayer/upstream/Allocation;)V
.end method

.method public abstract release(Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;)V
.end method

.method public abstract trim()V
.end method
