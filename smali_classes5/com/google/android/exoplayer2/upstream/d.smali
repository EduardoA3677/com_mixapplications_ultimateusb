.class public final synthetic Lcom/google/android/exoplayer2/upstream/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# virtual methods
.method public final createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;->b()Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;

    move-result-object v0

    return-object v0
.end method
