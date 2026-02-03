.class final Lcom/ironsource/adqualitysdk/sdk/i/iw$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﾇ:J = -0x1d8e72690db5b5d3L


# instance fields
.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iw$e;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iy;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iw$e;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw$4;Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻏ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ:I

    return-void
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻏ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻏ:I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$e;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iq;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6ea9\u6ee7\uc004\ud552\u8a4c\u510d\u417c\u8ffd\u4672\ub297\u6837\u567b\u3fa0\u5bff\u30f1\u7e85\u14d0\u043f"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v0

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud9d7\ud990\u1621\u8e40\u5c63\u7db3\u1a6e\ua314\uf102\u64e0\u333d\u7afd\u88dc\u8dd7\u6be7\u522f\ua3b8\ud248\u8044\u2575\u7b74\ufaac\ub905\ufc8a\u1220\u03f5\ud1be\ud7de\u2d9d\u282b\u06bf\uaf2c\uc548\u715d\u3f74\u86b6\u9c12\u999e\u579a\u59e3\ub7ea\uaed4\u8c86\u3148\u4ebb\uf775\ua556\u085d\u6651\u1fe8"

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$4;

    invoke-direct {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iq;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;

    invoke-direct {v2, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v0, v3, v0

    const-string v1, "\u4775\u4720\uc858\u6857\u821b\u2285\ufc6c\ufc60\u6fad\ubadc\ud579\u25ca\u1672\u53ed\u8de6\u0d0f\u3d07\u0c75\u6601\u7a45\ue5d0\u24d6\u5f09\ua3bd\u8c9c\uddc9\u37fb\u88eb\ub33c\uf648\ue0a0\uf049\u5bed\uaf61"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Ljava/lang/String;)V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾇ:J

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

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾇ:J

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
.method public final ﾒ()V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iw$e;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻏ:I

    return-void
.end method
