.class public final Lcom/google/android/gms/internal/measurement/zzqm;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzqm;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqm;->zza:Lcom/google/android/gms/internal/measurement/zzqm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqo;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqm;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqm;->zza:Lcom/google/android/gms/internal/measurement/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzg()Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqn;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqm;->zza:Lcom/google/android/gms/internal/measurement/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzg()Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqn;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc()D
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqm;->zza:Lcom/google/android/gms/internal/measurement/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzg()Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqn;->zzc()D

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqm;->zza:Lcom/google/android/gms/internal/measurement/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzg()Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqn;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zze()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqm;->zza:Lcom/google/android/gms/internal/measurement/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzg()Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqn;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzf()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqm;->zza:Lcom/google/android/gms/internal/measurement/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzg()Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqn;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzg()Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzqn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqm;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqn;

    return-object v0
.end method
