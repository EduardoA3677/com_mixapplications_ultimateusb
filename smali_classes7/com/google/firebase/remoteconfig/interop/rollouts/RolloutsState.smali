.class public abstract Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Set;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutsState;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutsState;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public abstract getRolloutAssignments()Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;",
            ">;"
        }
    .end annotation
.end method
