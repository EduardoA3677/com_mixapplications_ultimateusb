.class public Lcom/appodeal/ads/adapters/admob/mrec/AdmobMrec;
.super Lcom/appodeal/ads/adapters/admob/mrec/UnifiedAdmobMrec;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appodeal/ads/adapters/admob/mrec/UnifiedAdmobMrec<",
        "Lcom/google/android/gms/ads/AdView;",
        "Lcom/google/android/gms/ads/AdRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appodeal/ads/adapters/admob/mrec/UnifiedAdmobMrec;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdView(Landroid/content/Context;)Lcom/google/android/gms/ads/AdView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x60000

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-object v0
.end method

.method public bridge synthetic createAdView(Landroid/content/Context;)Lcom/google/android/gms/ads/BaseAdView;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/admob/mrec/AdmobMrec;->createAdView(Landroid/content/Context;)Lcom/google/android/gms/ads/AdView;

    move-result-object p1

    return-object p1
.end method
