.class public Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DecryptionException;
.super Ljava/lang/Exception;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DecryptionException;->errorCode:I

    return-void
.end method
