.class public final enum Lcom/mbridge/msdk/config/component/load/downloader/e;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/config/component/load/downloader/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mbridge/msdk/config/component/load/downloader/e;

.field public static final enum b:Lcom/mbridge/msdk/config/component/load/downloader/e;

.field public static final enum c:Lcom/mbridge/msdk/config/component/load/downloader/e;

.field public static final enum d:Lcom/mbridge/msdk/config/component/load/downloader/e;

.field public static final enum e:Lcom/mbridge/msdk/config/component/load/downloader/e;

.field public static final enum f:Lcom/mbridge/msdk/config/component/load/downloader/e;

.field public static final enum g:Lcom/mbridge/msdk/config/component/load/downloader/e;

.field public static final enum h:Lcom/mbridge/msdk/config/component/load/downloader/e;

.field public static final enum i:Lcom/mbridge/msdk/config/component/load/downloader/e;

.field private static final synthetic j:[Lcom/mbridge/msdk/config/component/load/downloader/e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/e;

    const-string v1, "QUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/config/component/load/downloader/e;->a:Lcom/mbridge/msdk/config/component/load/downloader/e;

    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/e;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mbridge/msdk/config/component/load/downloader/e;->b:Lcom/mbridge/msdk/config/component/load/downloader/e;

    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/e;

    const-string v3, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mbridge/msdk/config/component/load/downloader/e;->c:Lcom/mbridge/msdk/config/component/load/downloader/e;

    new-instance v3, Lcom/mbridge/msdk/config/component/load/downloader/e;

    const-string v4, "COMPLETED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mbridge/msdk/config/component/load/downloader/e;->d:Lcom/mbridge/msdk/config/component/load/downloader/e;

    new-instance v4, Lcom/mbridge/msdk/config/component/load/downloader/e;

    const-string v5, "CANCELLED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/mbridge/msdk/config/component/load/downloader/e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    new-instance v5, Lcom/mbridge/msdk/config/component/load/downloader/e;

    const-string v6, "FAILED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/mbridge/msdk/config/component/load/downloader/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mbridge/msdk/config/component/load/downloader/e;->f:Lcom/mbridge/msdk/config/component/load/downloader/e;

    new-instance v6, Lcom/mbridge/msdk/config/component/load/downloader/e;

    const-string v7, "DELAY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/mbridge/msdk/config/component/load/downloader/e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mbridge/msdk/config/component/load/downloader/e;->g:Lcom/mbridge/msdk/config/component/load/downloader/e;

    new-instance v7, Lcom/mbridge/msdk/config/component/load/downloader/e;

    const-string v8, "RETRY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/mbridge/msdk/config/component/load/downloader/e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mbridge/msdk/config/component/load/downloader/e;->h:Lcom/mbridge/msdk/config/component/load/downloader/e;

    new-instance v8, Lcom/mbridge/msdk/config/component/load/downloader/e;

    const-string v9, "UNKNOWN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/mbridge/msdk/config/component/load/downloader/e;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/mbridge/msdk/config/component/load/downloader/e;->i:Lcom/mbridge/msdk/config/component/load/downloader/e;

    filled-new-array/range {v0 .. v8}, [Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/config/component/load/downloader/e;->j:[Lcom/mbridge/msdk/config/component/load/downloader/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/e;
    .locals 1

    const-class v0, Lcom/mbridge/msdk/config/component/load/downloader/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/config/component/load/downloader/e;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/config/component/load/downloader/e;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/config/component/load/downloader/e;->j:[Lcom/mbridge/msdk/config/component/load/downloader/e;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/config/component/load/downloader/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/config/component/load/downloader/e;

    return-object v0
.end method
