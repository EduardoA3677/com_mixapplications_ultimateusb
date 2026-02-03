.class public Lcom/mbridge/msdk/config/component/common/express/operator/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "fileSize"

    const-string v1, "fileMd5"

    const-string v2, "fileIsExist"

    const-string v3, "fileCreateTime"

    const-string v4, "fileUpdateTime"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/config/component/common/express/operator/g;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/g;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;

    return-void
.end method
