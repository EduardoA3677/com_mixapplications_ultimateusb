.class public abstract Lj4/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    move-object v4, v1

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Character;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x1

    invoke-static {v4, v1, v3, v5}, Ld2/b;->d(BLjava/util/ArrayList;II)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lhd/t;->x1(Ljava/util/ArrayList;)[B

    move-result-object v0

    sput-object v0, Lj4/h;->a:[B

    return-void
.end method
