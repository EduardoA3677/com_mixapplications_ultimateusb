.class public final Lcom/appodeal/ads/inapp/InAppPurchase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/inapp/InAppPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/appodeal/ads/inapp/InAppPurchase$Companion;",
        "",
        "Lcom/appodeal/ads/inapp/InAppPurchase$Type;",
        "type",
        "Lcom/appodeal/ads/inapp/InAppPurchase$Builder;",
        "newBuilder",
        "(Lcom/appodeal/ads/inapp/InAppPurchase$Type;)Lcom/appodeal/ads/inapp/InAppPurchase$Builder;",
        "newInAppBuilder",
        "()Lcom/appodeal/ads/inapp/InAppPurchase$Builder;",
        "newSubscriptionBuilder",
        "public_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newBuilder(Lcom/appodeal/ads/inapp/InAppPurchase$Type;)Lcom/appodeal/ads/inapp/InAppPurchase$Builder;
    .locals 17

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v16}, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;-><init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final newInAppBuilder()Lcom/appodeal/ads/inapp/InAppPurchase$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/inapp/InAppPurchase$Type;->InApp:Lcom/appodeal/ads/inapp/InAppPurchase$Type;

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/inapp/InAppPurchase$Companion;->newBuilder(Lcom/appodeal/ads/inapp/InAppPurchase$Type;)Lcom/appodeal/ads/inapp/InAppPurchase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newSubscriptionBuilder()Lcom/appodeal/ads/inapp/InAppPurchase$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/inapp/InAppPurchase$Type;->Subs:Lcom/appodeal/ads/inapp/InAppPurchase$Type;

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/inapp/InAppPurchase$Companion;->newBuilder(Lcom/appodeal/ads/inapp/InAppPurchase$Type;)Lcom/appodeal/ads/inapp/InAppPurchase$Builder;

    move-result-object v0

    return-object v0
.end method
