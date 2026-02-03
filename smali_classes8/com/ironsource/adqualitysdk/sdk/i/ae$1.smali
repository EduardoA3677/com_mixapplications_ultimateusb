.class final Lcom/ironsource/adqualitysdk/sdk/i/ae$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ae;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:J = 0x2d5562e3ea57df5bL


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﾒ:J

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

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﾒ:J

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
    .locals 8

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﾇ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻛ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ()J

    move-result-wide v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1

    const-string v6, "\u0169\uab5f\u013d\ua853\u77c5\u746d\u1688\ue9b1\u7c76\uf7ec\u9410\u6cd5\ufbc1\u713f\u11a4\uef42\u794e\ufca8\u9edb\u61ff\uf4b7\u7e3d\u1c4f\ue461\u7207"

    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v3

    const-string v4, "\uc5f4\u6df6\uc5b1\u1abc\u937c\ub2df\ua478\u0d02\ub8ea\u3111\u26f7\u886f\u3f0c\ub7a2\ua357\u0be1\ubdc4\u3a00\u2c28\u854e\u3064\ub88e\uaebf\u00cf\ub69e\u3fe4\u2b1c\u8271\u3508\ua27c\ub5ef\u1d80\ua873\u20cd\u3677\u9f14\u2ee4"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﾇ:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻛ:I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J

    return-void
.end method
