.class public final Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;
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
    name = "Firebase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008+\u0018\u0000 >2\u00020\u0001:\u0001>Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008\r\u0010.R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u0010\u0010\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010-\u001a\u0004\u0008\u0011\u0010.R\u001a\u0010\u0012\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010-\u001a\u0004\u0008\u0012\u0010.R\u001a\u0010\u0013\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010-\u001a\u0004\u0008\u0013\u0010.R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;",
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;",
        "Landroid/content/Context;",
        "context",
        "",
        "expirationDuration",
        "",
        "",
        "configKeys",
        "adRevenueKey",
        "Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;",
        "mode",
        "",
        "isInternalEventTrackingEnabled",
        "Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;",
        "userPersonalData",
        "initializationTimeout",
        "isEventTrackingEnabled",
        "isRevenueTrackingEnabled",
        "isLoggingEnabled",
        "Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;",
        "connectorCallback",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;ZLcom/appodeal/ads/modules/common/internal/data/UserPersonalData;JZZZLcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;)V",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "Ljava/lang/Long;",
        "getExpirationDuration",
        "()Ljava/lang/Long;",
        "c",
        "Ljava/util/List;",
        "getConfigKeys",
        "()Ljava/util/List;",
        "d",
        "Ljava/lang/String;",
        "getAdRevenueKey",
        "()Ljava/lang/String;",
        "e",
        "Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;",
        "getMode",
        "()Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;",
        "f",
        "Z",
        "()Z",
        "g",
        "Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;",
        "getUserPersonalData",
        "()Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;",
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
        "Companion",
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
.field public static final Companion:Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase$Companion;

.field public static final DefaultAdRevenueKey:Ljava/lang/String; = "custom_ad_impression"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;

.field public final f:Z

.field public final g:Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->Companion:Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;ZLcom/appodeal/ads/modules/common/internal/data/UserPersonalData;JZZZLcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;",
            "Z",
            "Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;",
            "JZZZ",
            "Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configKeys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRevenueKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPersonalData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectorCallback"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->e:Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;

    iput-boolean p6, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->f:Z

    iput-object p7, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->g:Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;

    iput-wide p8, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->h:J

    iput-boolean p10, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->i:Z

    iput-boolean p11, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->j:Z

    iput-boolean p12, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->k:Z

    iput-object p13, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->l:Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;

    return-void
.end method


# virtual methods
.method public final getAdRevenueKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->c:Ljava/util/List;

    return-object v0
.end method

.method public getConnectorCallback()Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->l:Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getExpirationDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public getInitializationTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->h:J

    return-wide v0
.end method

.method public final getMode()Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->e:Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;

    return-object v0
.end method

.method public final getUserPersonalData()Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->g:Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;

    return-object v0
.end method

.method public isEventTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->i:Z

    return v0
.end method

.method public final isInternalEventTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->f:Z

    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->k:Z

    return v0
.end method

.method public isRevenueTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;->j:Z

    return v0
.end method
