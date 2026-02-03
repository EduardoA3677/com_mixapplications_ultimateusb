.class public abstract Lcom/appodeal/ads/d6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/appodeal/ads/h6;

.field public static b:Lcom/appodeal/ads/q5;

.field public static c:Lcom/appodeal/ads/m5;

.field public static d:Lcom/appodeal/ads/k5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/h6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/d6;->a:Lcom/appodeal/ads/h6;

    return-void
.end method

.method public static a()Lcom/appodeal/ads/m5;
    .locals 5

    sget-object v0, Lcom/appodeal/ads/d6;->c:Lcom/appodeal/ads/m5;

    if-nez v0, :cond_1

    const-class v1, Lcom/appodeal/ads/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/appodeal/ads/d6;->c:Lcom/appodeal/ads/m5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/m5;

    invoke-static {}, Lcom/appodeal/ads/d6;->b()Lcom/appodeal/ads/q5;

    move-result-object v2

    sget-object v3, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Mrec:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Lcom/appodeal/ads/m5;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/i0;I)V

    sput-object v0, Lcom/appodeal/ads/d6;->c:Lcom/appodeal/ads/m5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static b()Lcom/appodeal/ads/q5;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/d6;->b:Lcom/appodeal/ads/q5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/q5;

    sget-object v1, Lcom/appodeal/ads/d6;->a:Lcom/appodeal/ads/h6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/q5;-><init>(Lcom/appodeal/ads/z4;I)V

    sput-object v0, Lcom/appodeal/ads/d6;->b:Lcom/appodeal/ads/q5;

    :cond_0
    sget-object v0, Lcom/appodeal/ads/d6;->b:Lcom/appodeal/ads/q5;

    return-object v0
.end method

.method public static c()Lcom/appodeal/ads/k5;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/d6;->d:Lcom/appodeal/ads/k5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/k5;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/k5;-><init>(II)V

    sput-object v0, Lcom/appodeal/ads/d6;->d:Lcom/appodeal/ads/k5;

    :cond_0
    sget-object v0, Lcom/appodeal/ads/d6;->d:Lcom/appodeal/ads/k5;

    return-object v0
.end method
