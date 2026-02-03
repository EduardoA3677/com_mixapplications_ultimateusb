.class public abstract Lcom/google/android/datatransport/EventContext;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/EventContext$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/EventContext$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getExperimentIdsClear()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getExperimentIdsEncrypted()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPseudonymousId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
