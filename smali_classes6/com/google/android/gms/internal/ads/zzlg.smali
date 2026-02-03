.class public final Lcom/google/android/gms/internal/ads/zzlg;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Detaching surface timed out."

    goto :goto_0

    :cond_0
    const-string p1, "Setting foreground mode timed out."

    goto :goto_0

    :cond_1
    const-string p1, "Player release timed out."

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
