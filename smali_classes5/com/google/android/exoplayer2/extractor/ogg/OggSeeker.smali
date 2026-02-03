.class interface abstract Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract createSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract startSeek(J)V
.end method
