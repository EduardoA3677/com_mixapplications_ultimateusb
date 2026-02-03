.class public final La7/n;
.super La7/q;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "maintainAspectRatio"

    const-string v11, "apiFramework"

    const-string v0, "delivery"

    const-string v1, "type"

    const-string v2, "width"

    const-string v3, "height"

    const-string v4, "codec"

    const-string v5, "id"

    const-string v6, "bitrate"

    const-string v7, "minBitrate"

    const-string v8, "maxBitrate"

    const-string v9, "scalable"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La7/n;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y()[Ljava/lang/String;
    .locals 1

    sget-object v0, La7/n;->d:[Ljava/lang/String;

    return-object v0
.end method
