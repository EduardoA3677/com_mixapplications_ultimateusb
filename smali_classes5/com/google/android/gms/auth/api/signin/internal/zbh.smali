.class final Lcom/google/android/gms/auth/api/signin/internal/zbh;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final synthetic zba:Lcom/google/android/gms/auth/api/signin/internal/zbi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zbi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbh;->zba:Lcom/google/android/gms/auth/api/signin/internal/zbi;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbc(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbh;->zba:Lcom/google/android/gms/auth/api/signin/internal/zbi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
