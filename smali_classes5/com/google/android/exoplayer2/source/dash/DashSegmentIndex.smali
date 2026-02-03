.class public interface abstract Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final INDEX_UNBOUNDED:I = -0x1


# virtual methods
.method public abstract getAvailableSegmentCount(JJ)J
.end method

.method public abstract getDurationUs(JJ)J
.end method

.method public abstract getFirstAvailableSegmentNum(JJ)J
.end method

.method public abstract getFirstSegmentNum()J
.end method

.method public abstract getNextSegmentAvailableTimeUs(JJ)J
.end method

.method public abstract getSegmentCount(J)J
.end method

.method public abstract getSegmentNum(JJ)J
.end method

.method public abstract getSegmentUrl(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
.end method

.method public abstract getTimeUs(J)J
.end method

.method public abstract isExplicit()Z
.end method
