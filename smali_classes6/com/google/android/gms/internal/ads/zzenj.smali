.class public final Lcom/google/android/gms/internal/ads/zzenj;
.super Lcom/google/android/gms/internal/ads/zzeng;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcma;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdan;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzepw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdhf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdml;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdeg;

.field private final zzg:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdgl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzenr;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzekl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcma;Lcom/google/android/gms/internal/ads/zzdan;Lcom/google/android/gms/internal/ads/zzepw;Lcom/google/android/gms/internal/ads/zzdhf;Lcom/google/android/gms/internal/ads/zzdml;Lcom/google/android/gms/internal/ads/zzdeg;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzdgl;Lcom/google/android/gms/internal/ads/zzenr;Lcom/google/android/gms/internal/ads/zzekl;)V
    .locals 0
    .param p7    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzdgl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeng;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzcma;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzb:Lcom/google/android/gms/internal/ads/zzdan;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzc:Lcom/google/android/gms/internal/ads/zzepw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzd:Lcom/google/android/gms/internal/ads/zzdhf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenj;->zze:Lcom/google/android/gms/internal/ads/zzdml;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzf:Lcom/google/android/gms/internal/ads/zzdeg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzg:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzh:Lcom/google/android/gms/internal/ads/zzdgl;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzi:Lcom/google/android/gms/internal/ads/zzenr;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzj:Lcom/google/android/gms/internal/ads/zzekl;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfjk;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfjc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzb:Lcom/google/android/gms/internal/ads/zzdan;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzdan;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdan;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdan;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdag;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzi:Lcom/google/android/gms/internal/ads/zzenr;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzdag;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzenr;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzd(Lcom/google/android/gms/internal/ads/zzdag;)Lcom/google/android/gms/internal/ads/zzdan;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzev:Lcom/google/android/gms/internal/ads/zzbgv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzj:Lcom/google/android/gms/internal/ads/zzekl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzg(Lcom/google/android/gms/internal/ads/zzekl;)Lcom/google/android/gms/internal/ads/zzdan;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzcma;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcma;->zzi()Lcom/google/android/gms/internal/ads/zzcvb;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdan;->zze()Lcom/google/android/gms/internal/ads/zzdao;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzl(Lcom/google/android/gms/internal/ads/zzdao;)Lcom/google/android/gms/internal/ads/zzcvb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzd:Lcom/google/android/gms/internal/ads/zzdhf;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzm(Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzcvb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzc:Lcom/google/android/gms/internal/ads/zzepw;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzk(Lcom/google/android/gms/internal/ads/zzepw;)Lcom/google/android/gms/internal/ads/zzcvb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenj;->zze:Lcom/google/android/gms/internal/ads/zzdml;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzd(Lcom/google/android/gms/internal/ads/zzdml;)Lcom/google/android/gms/internal/ads/zzcvb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzf:Lcom/google/android/gms/internal/ads/zzdeg;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzh:Lcom/google/android/gms/internal/ads/zzdgl;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcvx;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzcvx;-><init>(Lcom/google/android/gms/internal/ads/zzdeg;Lcom/google/android/gms/internal/ads/zzdgl;)V

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzcvb;->zzg(Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/android/gms/internal/ads/zzcvb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzg:Landroid/view/ViewGroup;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzctu;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzctu;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcvb;->zze(Lcom/google/android/gms/internal/ads/zzctu;)Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvb;->zza()Lcom/google/android/gms/internal/ads/zzcvc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvc;->zzc()Lcom/google/android/gms/internal/ads/zzcxj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxj;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
