.class final Lcom/google/android/gms/internal/measurement/zznd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzny;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zznk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zznk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznd;->zzb:Lcom/google/android/gms/internal/measurement/zznk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zznk;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznd;->zzb:Lcom/google/android/gms/internal/measurement/zznk;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zznc;-><init>([Lcom/google/android/gms/internal/measurement/zznk;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zza:Lcom/google/android/gms/internal/measurement/zznk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;
    .locals 8

    sget v0, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    const-class v0, Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zza:Lcom/google/android/gms/internal/measurement/zznk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zznk;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznj;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zznj;->zza()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zza()Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zzA()Lcom/google/android/gms/internal/measurement/zzoi;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zznj;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()Lcom/google/android/gms/internal/measurement/zzls;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzni;->zza()Lcom/google/android/gms/internal/measurement/zznh;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zznp;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zznj;Lcom/google/android/gms/internal/measurement/zznr;Lcom/google/android/gms/internal/measurement/zzmy;Lcom/google/android/gms/internal/measurement/zzoi;Lcom/google/android/gms/internal/measurement/zzls;Lcom/google/android/gms/internal/measurement/zznh;)Lcom/google/android/gms/internal/measurement/zznp;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zzA()Lcom/google/android/gms/internal/measurement/zzoi;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()Lcom/google/android/gms/internal/measurement/zzls;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zznj;->zzb()Lcom/google/android/gms/internal/measurement/zznm;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zznq;->zzg(Lcom/google/android/gms/internal/measurement/zzoi;Lcom/google/android/gms/internal/measurement/zzls;Lcom/google/android/gms/internal/measurement/zznm;)Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object p1

    return-object p1
.end method
