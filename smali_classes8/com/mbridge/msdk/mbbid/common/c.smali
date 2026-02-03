.class public abstract Lcom/mbridge/msdk/mbbid/common/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/mbbid/common/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/mbbid/common/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/mbbid/common/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getmFloorPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getmPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getmUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setmFloorPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/c;->c:Ljava/lang/String;

    return-void
.end method

.method public setmPlacementId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/c;->a:Ljava/lang/String;

    return-void
.end method

.method public setmUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/c;->b:Ljava/lang/String;

    return-void
.end method
