.class final Lcom/google/android/gms/common/api/internal/zacj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/signin/internal/zak;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zacl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacl;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacj;->zaa:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacj;->zab:Lcom/google/android/gms/common/api/internal/zacl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacj;->zab:Lcom/google/android/gms/common/api/internal/zacl;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacj;->zaa:Lcom/google/android/gms/signin/internal/zak;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zacl;->zae(Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
