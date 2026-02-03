.class public final Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$FacebookAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FacebookAnalytics"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0007\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u0008\u0010\u0018R\u001a\u0010\t\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\t\u0010\u0018R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$FacebookAnalytics;",
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;",
        "Landroid/content/Context;",
        "context",
        "",
        "initializationTimeout",
        "",
        "isEventTrackingEnabled",
        "isRevenueTrackingEnabled",
        "isLoggingEnabled",
        "Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;",
        "connectorCallback",
        "<init>",
        "(Landroid/content/Context;JZZZLcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;)V",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "J",
        "getInitializationTimeout",
        "()J",
        "c",
        "Z",
        "()Z",
        "d",
        "e",
        "f",
        "Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;",
        "getConnectorCallback",
        "()Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;",
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


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;JZZZLcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectorCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$FacebookAnalytics;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$FacebookAnalytics;->b:J

    iput-boolean p4, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$FacebookAnalytics;->c:Z

    iput-boolean p5, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$FacebookAnalytics;->d:Z

    iput-boolean p6, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$FacebookAnalytics;->e:Z

    iput-object p7, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$FacebookAnalytics;->f:Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;

    return-void
.end method


# virtual methods
.method public getConnectorCallback()Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$FacebookAnalytics;->f:Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$FacebookAnalytics;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getInitializationTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$FacebookAnalytics;->b:J

    return-wide v0
.end method

.method public isEventTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$FacebookAnalytics;->c:Z

    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$FacebookAnalytics;->e:Z

    return v0
.end method

.method public isRevenueTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$FacebookAnalytics;->d:Z

    return v0
.end method
