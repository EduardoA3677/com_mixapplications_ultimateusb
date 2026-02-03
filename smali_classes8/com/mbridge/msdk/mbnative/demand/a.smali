.class public abstract Lcom/mbridge/msdk/mbnative/demand/a;
.super Lcom/mbridge/msdk/out/MBBidCommonHandler;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static TAG:Ljava/lang/String; = "DemandMBBidNativeHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidCommonHandler;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/MBBidCommonHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method
