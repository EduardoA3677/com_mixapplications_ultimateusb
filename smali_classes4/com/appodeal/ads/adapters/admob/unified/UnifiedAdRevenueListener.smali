.class public final Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;",
        "Lcom/google/android/gms/ads/OnPaidEventListener;",
        "callback",
        "Lcom/appodeal/ads/unified/UnifiedAdCallback;",
        "responseInfo",
        "Lcom/google/android/gms/ads/ResponseInfo;",
        "<init>",
        "(Lcom/appodeal/ads/unified/UnifiedAdCallback;Lcom/google/android/gms/ads/ResponseInfo;)V",
        "onPaidEvent",
        "",
        "adValue",
        "Lcom/google/android/gms/ads/AdValue;",
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
.field private final callback:Lcom/appodeal/ads/unified/UnifiedAdCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseInfo:Lcom/google/android/gms/ads/ResponseInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;Lcom/google/android/gms/ads/ResponseInfo;)V
    .locals 1
    .param p1    # Lcom/appodeal/ads/unified/UnifiedAdCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/ResponseInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;->callback:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;->responseInfo:Lcom/google/android/gms/ads/ResponseInfo;

    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;->callback:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;->responseInfo:Lcom/google/android/gms/ads/ResponseInfo;

    invoke-static {p1, v1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListenerKt;->access$toImpressionLevelData(Lcom/google/android/gms/ads/AdValue;Lcom/google/android/gms/ads/ResponseInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void
.end method
