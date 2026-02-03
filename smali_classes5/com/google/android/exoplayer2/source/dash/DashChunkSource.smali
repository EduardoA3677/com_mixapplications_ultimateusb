.class public interface abstract Lcom/google/android/exoplayer2/source/dash/DashChunkSource;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract updateManifest(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V
.end method

.method public abstract updateTrackSelection(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V
.end method
