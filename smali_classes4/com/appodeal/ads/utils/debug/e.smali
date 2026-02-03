.class public final enum Lcom/appodeal/ads/utils/debug/e;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum b:Lcom/appodeal/ads/utils/debug/e;

.field public static final enum c:Lcom/appodeal/ads/utils/debug/e;

.field public static final enum d:Lcom/appodeal/ads/utils/debug/e;

.field public static final enum e:Lcom/appodeal/ads/utils/debug/e;

.field public static final enum f:Lcom/appodeal/ads/utils/debug/e;

.field public static final enum g:Lcom/appodeal/ads/utils/debug/e;

.field public static final enum h:Lcom/appodeal/ads/utils/debug/e;

.field public static final synthetic i:[Lcom/appodeal/ads/utils/debug/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/appodeal/ads/utils/debug/e;

    const/4 v1, 0x0

    const-string v2, "debug.appodeal.sdk.report"

    const-string v3, "REPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/appodeal/ads/utils/debug/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appodeal/ads/utils/debug/e;->b:Lcom/appodeal/ads/utils/debug/e;

    new-instance v1, Lcom/appodeal/ads/utils/debug/e;

    const/4 v2, 0x1

    const-string v3, "debug.appodeal.sdk.testmode"

    const-string v4, "TEST_MODE"

    invoke-direct {v1, v4, v2, v3}, Lcom/appodeal/ads/utils/debug/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appodeal/ads/utils/debug/e;->c:Lcom/appodeal/ads/utils/debug/e;

    new-instance v2, Lcom/appodeal/ads/utils/debug/e;

    const/4 v3, 0x2

    const-string v4, "debug.appodeal.sdk.url"

    const-string v5, "HOST_URL"

    invoke-direct {v2, v5, v3, v4}, Lcom/appodeal/ads/utils/debug/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appodeal/ads/utils/debug/e;->d:Lcom/appodeal/ads/utils/debug/e;

    new-instance v3, Lcom/appodeal/ads/utils/debug/e;

    const/4 v4, 0x3

    const-string v5, "debug.appodeal.sdk.log"

    const-string v6, "INTERNAL_LOG"

    invoke-direct {v3, v6, v4, v5}, Lcom/appodeal/ads/utils/debug/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appodeal/ads/utils/debug/e;->e:Lcom/appodeal/ads/utils/debug/e;

    new-instance v4, Lcom/appodeal/ads/utils/debug/e;

    const/4 v5, 0x4

    const-string v6, "debug.appodeal.sdk.loglevel"

    const-string v7, "LOG_LEVEL"

    invoke-direct {v4, v7, v5, v6}, Lcom/appodeal/ads/utils/debug/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/appodeal/ads/utils/debug/e;->f:Lcom/appodeal/ads/utils/debug/e;

    new-instance v5, Lcom/appodeal/ads/utils/debug/e;

    const/4 v6, 0x5

    const-string v7, "debug.appodeal.sdk.testactivity"

    const-string v8, "TEST_ACTIVITY"

    invoke-direct {v5, v8, v6, v7}, Lcom/appodeal/ads/utils/debug/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appodeal/ads/utils/debug/e;->g:Lcom/appodeal/ads/utils/debug/e;

    new-instance v6, Lcom/appodeal/ads/utils/debug/e;

    const/4 v7, 0x6

    const-string v8, "debug.appodeal.sdk.networks"

    const-string v9, "DISABLE_NETWORKS"

    invoke-direct {v6, v9, v7, v8}, Lcom/appodeal/ads/utils/debug/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/appodeal/ads/utils/debug/e;->h:Lcom/appodeal/ads/utils/debug/e;

    filled-new-array/range {v0 .. v6}, [Lcom/appodeal/ads/utils/debug/e;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/utils/debug/e;->i:[Lcom/appodeal/ads/utils/debug/e;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appodeal/ads/utils/debug/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/ads/utils/debug/e;
    .locals 1

    const-class v0, Lcom/appodeal/ads/utils/debug/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appodeal/ads/utils/debug/e;

    return-object p0
.end method

.method public static values()[Lcom/appodeal/ads/utils/debug/e;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/utils/debug/e;->i:[Lcom/appodeal/ads/utils/debug/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/utils/debug/e;

    return-object v0
.end method
