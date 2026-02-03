.class public interface abstract Lcom/google/android/exoplayer2/upstream/Allocator$AllocationNode;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Allocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AllocationNode"
.end annotation


# virtual methods
.method public abstract getAllocation()Lcom/google/android/exoplayer2/upstream/Allocation;
.end method

.method public abstract next()Lcom/google/android/exoplayer2/upstream/Allocator$AllocationNode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
