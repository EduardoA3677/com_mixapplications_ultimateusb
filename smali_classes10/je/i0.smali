.class public abstract synthetic Lje/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x10

    int-to-long v2, v0

    const/4 v0, 0x1

    int-to-long v4, v0

    const v0, 0x7fffffff

    int-to-long v6, v0

    const-string v1, "kotlinx.coroutines.flow.defaultConcurrency"

    invoke-static/range {v1 .. v7}, Lle/b;->k(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lje/i0;->a:I

    return-void
.end method
