.class public final Lcom/appodeal/ads/analytics/AppodealAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/analytics/SdkAnalytics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0096\u0001J\'\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0096\u0001J\u001f\u0010\u000f\u001a\u00020\u00052\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00120\u0011H\u0096\u0001J\u0017\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007H\u0096\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/appodeal/ads/analytics/AppodealAnalytics;",
        "Lcom/appodeal/ads/analytics/SdkAnalytics;",
        "<init>",
        "()V",
        "internalEvent",
        "",
        "provider",
        "Lkotlin/Function0;",
        "Lcom/appodeal/ads/analytics/models/Event;",
        "log",
        "eventName",
        "",
        "params",
        "",
        "",
        "registerServices",
        "services",
        "",
        "Lcom/appodeal/ads/modules/common/internal/service/Service;",
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;",
        "setGeneralParamsProvider",
        "Lcom/appodeal/ads/analytics/models/GeneralParams;",
        "analytics_release"
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
.field public static final INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;


# instance fields
.field private final synthetic $$delegate_0:Lcom/appodeal/ads/analytics/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/analytics/AppodealAnalytics;

    invoke-direct {v0}, Lcom/appodeal/ads/analytics/AppodealAnalytics;-><init>()V

    sput-object v0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appodeal/ads/analytics/impl/c;

    invoke-direct {v0}, Lcom/appodeal/ads/analytics/impl/c;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->$$delegate_0:Lcom/appodeal/ads/analytics/impl/c;

    return-void
.end method


# virtual methods
.method public internalEvent(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->$$delegate_0:Lcom/appodeal/ads/analytics/impl/c;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/analytics/impl/c;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->$$delegate_0:Lcom/appodeal/ads/analytics/impl/c;

    invoke-virtual {v0, p1, p2}, Lcom/appodeal/ads/analytics/impl/c;->log(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public registerServices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appodeal/ads/modules/common/internal/service/Service<",
            "+",
            "Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "services"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->$$delegate_0:Lcom/appodeal/ads/analytics/impl/c;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/analytics/impl/c;->registerServices(Ljava/util/List;)V

    return-void
.end method

.method public setGeneralParamsProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->$$delegate_0:Lcom/appodeal/ads/analytics/impl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/appodeal/ads/analytics/impl/c;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method
