.class public final Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Companion;",
        "",
        "",
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;",
        "getValues",
        "()Ljava/util/List;",
        "values",
        "internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Companion;

    invoke-direct {v0}, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Companion;-><init>()V

    sput-object v0, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Companion;->a:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;

    sget-object v1, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Facebook;->INSTANCE:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Facebook;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Firebase;->INSTANCE:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Firebase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$SentryAnalytics;->INSTANCE:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$SentryAnalytics;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Appsflyer;->INSTANCE:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Appsflyer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Adjust;->INSTANCE:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Adjust;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
