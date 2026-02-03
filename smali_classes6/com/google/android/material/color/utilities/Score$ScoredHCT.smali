.class Lcom/google/android/material/color/utilities/Score$ScoredHCT;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/Score;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScoredHCT"
.end annotation


# instance fields
.field public final hct:Lcom/google/android/material/color/utilities/Hct;

.field public final score:D


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/Hct;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/color/utilities/Score$ScoredHCT;->hct:Lcom/google/android/material/color/utilities/Hct;

    iput-wide p2, p0, Lcom/google/android/material/color/utilities/Score$ScoredHCT;->score:D

    return-void
.end method
