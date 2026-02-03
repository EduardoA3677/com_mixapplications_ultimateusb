.class final Lcom/google/android/gms/common/api/internal/zabh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:I

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zabk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabk;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zabh;->zaa:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabh;->zab:Lcom/google/android/gms/common/api/internal/zabk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabh;->zab:Lcom/google/android/gms/common/api/internal/zabk;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zabh;->zaa:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabk;->zau(I)V

    return-void
.end method
