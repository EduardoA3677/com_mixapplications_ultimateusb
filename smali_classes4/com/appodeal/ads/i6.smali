.class public abstract Lcom/appodeal/ads/i6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/appodeal/ads/l6;

.field public static b:I = 0x15f90

.field public static c:Lcom/appodeal/ads/e6;

.field public static d:Lcom/appodeal/ads/e2;

.field public static e:Lcom/appodeal/ads/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/l6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/i6;->a:Lcom/appodeal/ads/l6;

    return-void
.end method

.method public static a()Lcom/appodeal/ads/e2;
    .locals 5

    sget-object v0, Lcom/appodeal/ads/i6;->d:Lcom/appodeal/ads/e2;

    if-nez v0, :cond_1

    const-class v1, Lcom/appodeal/ads/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/appodeal/ads/i6;->d:Lcom/appodeal/ads/e2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/e2;

    invoke-static {}, Lcom/appodeal/ads/i6;->b()Lcom/appodeal/ads/e6;

    move-result-object v2

    sget-object v3, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Rewarded:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Lcom/appodeal/ads/e2;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/i0;I)V

    sput-object v0, Lcom/appodeal/ads/i6;->d:Lcom/appodeal/ads/e2;

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

.method public static b()Lcom/appodeal/ads/e6;
    .locals 2

    sget-object v0, Lcom/appodeal/ads/i6;->c:Lcom/appodeal/ads/e6;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/e6;

    sget-object v1, Lcom/appodeal/ads/i6;->a:Lcom/appodeal/ads/l6;

    invoke-direct {v0, v1}, Lcom/appodeal/ads/i0;-><init>(Lcom/appodeal/ads/z4;)V

    sput-object v0, Lcom/appodeal/ads/i6;->c:Lcom/appodeal/ads/e6;

    :cond_0
    sget-object v0, Lcom/appodeal/ads/i6;->c:Lcom/appodeal/ads/e6;

    return-object v0
.end method
