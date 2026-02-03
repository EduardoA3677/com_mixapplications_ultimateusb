.class public final synthetic Lcom/google/android/gms/internal/ads/zzavf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final synthetic zza:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zza:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final synthetic zza(B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zza:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
