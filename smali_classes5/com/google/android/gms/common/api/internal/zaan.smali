.class final Lcom/google/android/gms/common/api/internal/zaan;
.super Lcom/google/android/gms/common/api/internal/zabb;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaar;

.field final synthetic zab:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaao;Lcom/google/android/gms/common/api/internal/zaba;Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaan;->zaa:Lcom/google/android/gms/common/api/internal/zaar;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaan;->zab:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabb;-><init>(Lcom/google/android/gms/common/api/internal/zaba;)V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaan;->zaa:Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaan;->zab:Lcom/google/android/gms/signin/internal/zak;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaar;->zaj(Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
