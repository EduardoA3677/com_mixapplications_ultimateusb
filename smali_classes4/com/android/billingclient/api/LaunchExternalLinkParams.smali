.class public final Lcom/android/billingclient/api/LaunchExternalLinkParams;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/android/billingclient/api/zzo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/LaunchExternalLinkParams$LaunchMode;,
        Lcom/android/billingclient/api/LaunchExternalLinkParams$LinkType;,
        Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    }
.end annotation


# instance fields
.field private final zza:Landroid/net/Uri;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;IIILcom/android/billingclient/api/zzdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->zza:Landroid/net/Uri;

    iput p2, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->zzb:I

    iput p3, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->zzc:I

    iput p4, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->zzd:I

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;-><init>(Lcom/android/billingclient/api/zzdr;)V

    return-object v0
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 1
    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation

    iget v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->zzd:I

    return v0
.end method

.method public getLaunchMode()I
    .locals 1
    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation

    iget v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->zzb:I

    return v0
.end method

.method public getLinkType()I
    .locals 1
    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation

    iget v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->zzc:I

    return v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->zza:Landroid/net/Uri;

    return-object v0
.end method
