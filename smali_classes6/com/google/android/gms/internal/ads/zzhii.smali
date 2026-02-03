.class public final Lcom/google/android/gms/internal/ads/zzhii;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static zza([J[JI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    neg-int v1, p2

    aget-wide v2, p0, v0

    long-to-int v2, v2

    aget-wide v3, p1, v0

    long-to-int v3, v3

    xor-int/2addr v3, v2

    and-int/2addr v1, v3

    xor-int/2addr v1, v2

    int-to-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
