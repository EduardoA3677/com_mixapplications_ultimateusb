.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract allocate()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;
.end method

.method public abstract getIndividualAllocationLength()I
.end method

.method public abstract getTotalBytesAllocated()I
.end method

.method public abstract release(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;)V
.end method

.method public abstract release([Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;)V
.end method

.method public abstract trim()V
.end method
