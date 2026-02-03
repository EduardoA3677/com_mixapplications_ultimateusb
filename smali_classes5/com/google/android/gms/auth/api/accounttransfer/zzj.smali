.class Lcom/google/android/gms/auth/api/accounttransfer/zzj;
.super Lcom/google/android/gms/internal/auth/zzan;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final zzb:Lcom/google/android/gms/auth/api/accounttransfer/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/zzl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzan;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzj;->zzb:Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzj;->zzb:Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zza:I

    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
