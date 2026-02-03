.class public final Lcom/ironsource/adqualitysdk/sdk/i/dy;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/dy$d;
    }
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﺙ:I

.field private static ﾇ:J

.field private static ﾒ:[C


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

.field private ｋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x3a

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ:[C

    const-wide v0, -0x37cc3b158972d012L    # -6.727111060646909E39

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ:J

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ:I

    return-void
.end method

.method private static ﾒ(ICI)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    return-object v0
.end method

.method public final ﭴ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    move-result-object v0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    throw v1
.end method

.method public final ﮉ()Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    const/4 v0, 0x0

    throw v0
.end method

.method public final ﮐ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ﱟ()Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    const/4 v0, 0x0

    return v0
.end method

.method public final ﱡ()Z
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    move-result-object v0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    const/16 v3, 0x57

    div-int/2addr v3, v1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    move-result-object v0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    if-ne v0, v2, :cond_1

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final ﺙ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻏ()Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻐ()Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻏ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ()Z

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    const/4 v0, 0x1

    return v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dy$d;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾇ()I
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
