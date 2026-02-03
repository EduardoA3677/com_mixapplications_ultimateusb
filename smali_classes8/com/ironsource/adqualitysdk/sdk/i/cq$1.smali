.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾒ:J = -0x575b832af7df4e73L


# instance fields
.field private synthetic ﻐ:Ljava/util/List;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻐ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﾒ:J

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

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﾒ:J

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

.method private ﻛ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, "\u9e6f\u9e2e\u42f8\u5be9\uf305\u3883\u5c49\u48a8\u5834\u355a\u72d2\u9200\u124b\u7f64\ub418\ue9d3\ucc96\u46bf\uee3a\u2f99\u8691"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p3, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/lang/String;ZZLjava/util/List;)V

    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/cq$1$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$1$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cq$1;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ｋ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ:I

    return-void

    :cond_1
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Landroid/app/Activity;Ljava/util/List;)Z

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final ｋ(Landroid/app/Activity;)V
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\uea72\uea1d\u1a75\uffcf\uab96\u9c93\ud265\uc6ad\u2c25\u6dc1\ud6f2\u1c3a\u6675\u27f3\u1039"

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻐ:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final ﾇ(Landroid/app/Activity;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ｋ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x1

    const-string v1, "\ud90c\ud963\uf69a\uca3f\u4779\ua963\u3eb7\u2a7f\u1f5b\u812e\ue302\uf0f6\u5501\ucb1c\u25c9\u8b1f\u8be2\uf2d6\u7fed"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻐ:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ｋ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ:I

    return-void
.end method
