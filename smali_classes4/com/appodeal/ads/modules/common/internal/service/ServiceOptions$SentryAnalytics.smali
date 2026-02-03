.class public final Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;
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
    name = "SentryAnalytics"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00082\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010%R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008\t\u0010+R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008\n\u0010+R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010#\u001a\u0004\u0008;\u0010%R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010)\u001a\u0004\u0008\u0014\u0010+R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001a\u0010\u0017\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010)\u001a\u0004\u0008\u0017\u0010+R\u001a\u0010\u0018\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010)\u001a\u0004\u0008\u0018\u0010+R\u001a\u0010\u0019\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010)\u001a\u0004\u0008\u0019\u0010+R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\u00a8\u0006L"
    }
    d2 = {
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;",
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;",
        "Landroid/content/Context;",
        "context",
        "",
        "sentryDsn",
        "sentryEnvironment",
        "",
        "sentryCollectThreads",
        "isSentryTrackingEnabled",
        "isAttachViewHierarchy",
        "Lcom/appodeal/ads/modules/common/internal/data/DeviceData;",
        "deviceData",
        "Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;",
        "applicationData",
        "Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;",
        "userPersonalData",
        "breadcrumbs",
        "",
        "maxBreadcrumbs",
        "isInternalEventTrackingEnabled",
        "",
        "initializationTimeout",
        "isLoggingEnabled",
        "isEventTrackingEnabled",
        "isRevenueTrackingEnabled",
        "Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;",
        "connectorCallback",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLcom/appodeal/ads/modules/common/internal/data/DeviceData;Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;Ljava/lang/String;IZJZZZLcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;)V",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "Ljava/lang/String;",
        "getSentryDsn",
        "()Ljava/lang/String;",
        "c",
        "getSentryEnvironment",
        "d",
        "Z",
        "getSentryCollectThreads",
        "()Z",
        "e",
        "f",
        "g",
        "Lcom/appodeal/ads/modules/common/internal/data/DeviceData;",
        "getDeviceData",
        "()Lcom/appodeal/ads/modules/common/internal/data/DeviceData;",
        "h",
        "Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;",
        "getApplicationData",
        "()Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;",
        "i",
        "Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;",
        "getUserPersonalData",
        "()Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;",
        "j",
        "getBreadcrumbs",
        "k",
        "I",
        "getMaxBreadcrumbs",
        "()I",
        "l",
        "m",
        "J",
        "getInitializationTimeout",
        "()J",
        "n",
        "o",
        "p",
        "q",
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

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/appodeal/ads/modules/common/internal/data/DeviceData;

.field public final h:Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;

.field public final i:Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Z

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLcom/appodeal/ads/modules/common/internal/data/DeviceData;Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;Ljava/lang/String;IZJZZZLcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;)V
    .locals 2

    move-object/from16 v0, p18

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sentryDsn"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sentryEnvironment"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceData"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationData"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userPersonalData"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "breadcrumbs"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connectorCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->d:Z

    iput-boolean p5, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->e:Z

    iput-boolean p6, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->f:Z

    iput-object p7, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->g:Lcom/appodeal/ads/modules/common/internal/data/DeviceData;

    iput-object p8, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->h:Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;

    iput-object p9, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->i:Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;

    iput-object p10, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->j:Ljava/lang/String;

    move p1, p11

    iput p1, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->k:I

    move p1, p12

    iput-boolean p1, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->l:Z

    move-wide p1, p13

    iput-wide p1, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->m:J

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->n:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->o:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->p:Z

    iput-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->q:Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLcom/appodeal/ads/modules/common/internal/data/DeviceData;Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;Ljava/lang/String;IZJZZZLcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v19, v2

    goto :goto_0

    :cond_0
    move/from16 v19, p16

    :goto_0
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    move/from16 v20, v2

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-wide/from16 v16, p13

    move/from16 v18, p15

    move-object/from16 v21, p18

    goto :goto_2

    :cond_1
    move/from16 v20, p17

    goto :goto_1

    :goto_2
    invoke-direct/range {v3 .. v21}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLcom/appodeal/ads/modules/common/internal/data/DeviceData;Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;Ljava/lang/String;IZJZZZLcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;)V

    return-void
.end method


# virtual methods
.method public final getApplicationData()Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->h:Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;

    return-object v0
.end method

.method public final getBreadcrumbs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectorCallback()Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->q:Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeviceData()Lcom/appodeal/ads/modules/common/internal/data/DeviceData;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->g:Lcom/appodeal/ads/modules/common/internal/data/DeviceData;

    return-object v0
.end method

.method public getInitializationTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->m:J

    return-wide v0
.end method

.method public final getMaxBreadcrumbs()I
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->k:I

    return v0
.end method

.method public final getSentryCollectThreads()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->d:Z

    return v0
.end method

.method public final getSentryDsn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSentryEnvironment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserPersonalData()Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->i:Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;

    return-object v0
.end method

.method public final isAttachViewHierarchy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->f:Z

    return v0
.end method

.method public isEventTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->o:Z

    return v0
.end method

.method public final isInternalEventTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->l:Z

    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->n:Z

    return v0
.end method

.method public isRevenueTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->p:Z

    return v0
.end method

.method public final isSentryTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->e:Z

    return v0
.end method
