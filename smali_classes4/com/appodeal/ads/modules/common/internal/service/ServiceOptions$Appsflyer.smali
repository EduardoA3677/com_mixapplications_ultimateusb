.class public final Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;
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
    name = "Appsflyer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008&\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\u000c\u0010+R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001c\u001a\u0004\u0008-\u0010\u001eR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010*\u001a\u0004\u0008\u0010\u0010+R\u001a\u0010\u0011\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010*\u001a\u0004\u0008\u0011\u0010+R\u001a\u0010\u0012\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u0008\u0012\u0010+R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;",
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;",
        "Landroid/content/Context;",
        "context",
        "",
        "appId",
        "devKey",
        "Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;",
        "mode",
        "",
        "conversionKeys",
        "",
        "isInternalEventTrackingEnabled",
        "inAppTrackerType",
        "",
        "initializationTimeout",
        "isEventTrackingEnabled",
        "isRevenueTrackingEnabled",
        "isLoggingEnabled",
        "Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;",
        "connectorCallback",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;Ljava/util/List;ZLjava/lang/String;JZZZLcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;)V",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "Ljava/lang/String;",
        "getAppId",
        "()Ljava/lang/String;",
        "c",
        "getDevKey",
        "d",
        "Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;",
        "getMode",
        "()Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;",
        "e",
        "Ljava/util/List;",
        "getConversionKeys",
        "()Ljava/util/List;",
        "f",
        "Z",
        "()Z",
        "g",
        "getInAppTrackerType",
        "h",
        "J",
        "getInitializationTimeout",
        "()J",
        "i",
        "j",
        "k",
        "l",
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

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;Ljava/util/List;ZLjava/lang/String;JZZZLcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "JZZZ",
            "Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversionKeys"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppTrackerType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectorCallback"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->d:Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;

    iput-object p5, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->e:Ljava/util/List;

    iput-boolean p6, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->f:Z

    iput-object p7, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->h:J

    iput-boolean p10, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->i:Z

    iput-boolean p11, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->j:Z

    iput-boolean p12, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->k:Z

    iput-object p13, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->l:Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectorCallback()Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->l:Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getConversionKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getDevKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getInAppTrackerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getInitializationTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->h:J

    return-wide v0
.end method

.method public final getMode()Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->d:Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;

    return-object v0
.end method

.method public isEventTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->i:Z

    return v0
.end method

.method public final isInternalEventTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->f:Z

    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->k:Z

    return v0
.end method

.method public isRevenueTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;->j:Z

    return v0
.end method
