.class public final Lcom/ironsource/adqualitysdk/sdk/i/gf$e;
.super Lcom/ironsource/adqualitysdk/sdk/i/gf;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:J = -0x22c2f34e77ac04b3L

.field private static ﾇ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gf;-><init>()V

    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ｋ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﾇ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    const-string v2, "\u0af6\u0a95\uf8ce\uf98e\u03ec\u0f79\u98d9\u6910\ue7a0\u1036\u1a34\u47a7\ud0fa\u2d1a\u28e2\u54f5\ucd0f\u3a09\u47cb\u213e\ube4d\u48fd\u528b\u3e1e\ua897\u65f1\u6171\u0b56\u85bd\u722f\u7c37\u19e8\u76ce\u8f23\u8ac9\uf6ee\u6305\u9c47\u99df"

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    mul-int/lit8 v0, v0, 0x45

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﾇ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﻛ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﻛ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;

    return-object v0
.end method
