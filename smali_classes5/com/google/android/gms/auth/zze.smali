.class public final Lcom/google/android/gms/auth/zze;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "account_capability_api"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/auth/zze;->zza:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "account_data_service"

    const-wide/16 v5, 0x6

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/auth/zze;->zzb:Lcom/google/android/gms/common/Feature;

    move-wide v3, v2

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v5, "account_data_service_legacy"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/auth/zze;->zzc:Lcom/google/android/gms/common/Feature;

    move-wide v4, v3

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v6, "account_data_service_token"

    const-wide/16 v7, 0x8

    invoke-direct {v3, v6, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/gms/auth/zze;->zzd:Lcom/google/android/gms/common/Feature;

    move-wide v5, v4

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v7, "account_data_service_visibility"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/auth/zze;->zze:Lcom/google/android/gms/common/Feature;

    move-wide v6, v5

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v8, "config_sync"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/auth/zze;->zzf:Lcom/google/android/gms/common/Feature;

    move-wide v7, v6

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v9, "device_account_api"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/auth/zze;->zzg:Lcom/google/android/gms/common/Feature;

    move-wide v8, v7

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v10, "gaiaid_primary_email_api"

    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/android/gms/auth/zze;->zzh:Lcom/google/android/gms/common/Feature;

    move-wide v9, v8

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v11, "google_auth_service_accounts"

    const-wide/16 v12, 0x2

    invoke-direct {v8, v11, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/auth/zze;->zzi:Lcom/google/android/gms/common/Feature;

    move-wide v10, v9

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v12, "google_auth_service_token"

    const-wide/16 v13, 0x3

    invoke-direct {v9, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/auth/zze;->zzj:Lcom/google/android/gms/common/Feature;

    move-wide v11, v10

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v13, "hub_mode_api"

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/gms/auth/zze;->zzk:Lcom/google/android/gms/common/Feature;

    move-wide v12, v11

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v14, "work_account_client_is_whitelisted"

    invoke-direct {v11, v14, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lcom/google/android/gms/auth/zze;->zzl:Lcom/google/android/gms/common/Feature;

    filled-new-array/range {v0 .. v11}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/zze;->zzm:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
