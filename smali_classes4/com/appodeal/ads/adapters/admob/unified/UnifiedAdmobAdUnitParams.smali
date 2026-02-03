.class public final Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/AdUnitParams;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lcom/google/android/gms/ads/AdRequest;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/appodeal/ads/AdUnitParams;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u00020\u0003B/\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0006H\u0016R\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;",
        "AdRequestType",
        "Lcom/google/android/gms/ads/AdRequest;",
        "Lcom/appodeal/ads/AdUnitParams;",
        "request",
        "key",
        "",
        "isMuted",
        "",
        "useAdaptiveBanner",
        "useSmartBanner",
        "<init>",
        "(Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;ZZZ)V",
        "getRequest",
        "()Lcom/google/android/gms/ads/AdRequest;",
        "Lcom/google/android/gms/ads/AdRequest;",
        "getKey",
        "()Ljava/lang/String;",
        "()Z",
        "getUseAdaptiveBanner",
        "getUseSmartBanner",
        "toString",
        "admob_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isMuted:Z

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final request:Lcom/google/android/gms/ads/AdRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestType;"
        }
    .end annotation
.end field

.field private final useAdaptiveBanner:Z

.field private final useSmartBanner:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;ZZZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->request:Lcom/google/android/gms/ads/AdRequest;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->key:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->isMuted:Z

    iput-boolean p4, p0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->useAdaptiveBanner:Z

    iput-boolean p5, p0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->useSmartBanner:Z

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdRequestType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->request:Lcom/google/android/gms/ads/AdRequest;

    return-object v0
.end method

.method public final getUseAdaptiveBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->useAdaptiveBanner:Z

    return v0
.end method

.method public final getUseSmartBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->useSmartBanner:Z

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->isMuted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->request:Lcom/google/android/gms/ads/AdRequest;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->key:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->isMuted:Z

    iget-boolean v3, p0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->useAdaptiveBanner:Z

    iget-boolean v4, p0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->useSmartBanner:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UnifiedAdmobAdUnitParams(request="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', isMuted="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useAdaptiveBanner="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSmartBanner="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lab/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
