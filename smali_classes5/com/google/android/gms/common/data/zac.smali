.class public final Lcom/google/android/gms/common/data/zac;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
