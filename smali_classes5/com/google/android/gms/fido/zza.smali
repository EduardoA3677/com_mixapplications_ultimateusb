.class public final Lcom/google/android/gms/fido/zza;
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

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:Lcom/google/android/gms/common/Feature;

.field public static final zzp:Lcom/google/android/gms/common/Feature;

.field public static final zzq:Lcom/google/android/gms/common/Feature;

.field public static final zzr:Lcom/google/android/gms/common/Feature;

.field public static final zzs:Lcom/google/android/gms/common/Feature;

.field public static final zzt:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v0, "cancel_target_direct_transfer"

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/fido/zza;->zza:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v4, "delete_credential"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/fido/zza;->zzb:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v5, "delete_device_public_key"

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/fido/zza;->zzc:Lcom/google/android/gms/common/Feature;

    move-object v5, v4

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v6, "get_or_generate_device_public_key"

    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/fido/zza;->zzd:Lcom/google/android/gms/common/Feature;

    move-object v6, v5

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v7, "get_passkeys"

    invoke-direct {v5, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/fido/zza;->zze:Lcom/google/android/gms/common/Feature;

    move-object v7, v6

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v8, "update_passkey"

    invoke-direct {v6, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/fido/zza;->zzf:Lcom/google/android/gms/common/Feature;

    move-object v8, v7

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/android/gms/fido/zza;->zzg:Lcom/google/android/gms/common/Feature;

    move-object v9, v8

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v10, "is_user_verifying_platform_authenticator_available"

    invoke-direct {v8, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/fido/zza;->zzh:Lcom/google/android/gms/common/Feature;

    move-object v10, v9

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v11, "privileged_api_list_credentials"

    const-wide/16 v12, 0x2

    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/fido/zza;->zzi:Lcom/google/android/gms/common/Feature;

    move-object v11, v10

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v14, "start_target_direct_transfer"

    invoke-direct {v10, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/gms/fido/zza;->zzj:Lcom/google/android/gms/common/Feature;

    move-object v14, v11

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v15, "zero_party_api_register"

    const-wide/16 v2, 0x3

    invoke-direct {v11, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lcom/google/android/gms/fido/zza;->zzk:Lcom/google/android/gms/common/Feature;

    new-instance v15, Lcom/google/android/gms/common/Feature;

    const-string v12, "zero_party_api_sign"

    invoke-direct {v15, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v15, Lcom/google/android/gms/fido/zza;->zzl:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v2, "zero_party_api_list_discoverable_credentials"

    move-object v12, v0

    move-object v3, v1

    const-wide/16 v0, 0x2

    invoke-direct {v13, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/android/gms/fido/zza;->zzm:Lcom/google/android/gms/common/Feature;

    move-object v1, v3

    move-object v3, v14

    new-instance v14, Lcom/google/android/gms/common/Feature;

    const-string v0, "zero_party_api_authenticate_passkey"

    move-object/from16 v18, v1

    const-wide/16 v1, 0x1

    invoke-direct {v14, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lcom/google/android/gms/fido/zza;->zzn:Lcom/google/android/gms/common/Feature;

    move-object v0, v12

    move-object v12, v15

    new-instance v15, Lcom/google/android/gms/common/Feature;

    move-object/from16 v16, v0

    const-string v0, "zero_party_api_register_passkey"

    invoke-direct {v15, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v15, Lcom/google/android/gms/fido/zza;->zzo:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v17, v3

    const-string v3, "zero_party_api_get_hybrid_client_registration_pending_intent"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/fido/zza;->zzp:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    move-object/from16 v19, v0

    const-string v0, "zero_party_api_get_hybrid_client_sign_pending_intent"

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/gms/fido/zza;->zzq:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v20, v3

    const-string v3, "get_browser_hybrid_client_sign_pending_intent"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/fido/zza;->zzr:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    move-object/from16 v21, v0

    const-string v0, "get_browser_hybrid_client_registration_pending_intent"

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/gms/fido/zza;->zzs:Lcom/google/android/gms/common/Feature;

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v20

    filled-new-array/range {v1 .. v19}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/zza;->zzt:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
