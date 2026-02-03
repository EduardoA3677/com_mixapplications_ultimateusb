.class final Lcom/ironsource/adqualitysdk/sdk/i/s$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s;->setSegment(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:J = -0xea24e759b857626L

.field private static ﾇ:I


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/s$4;->ｋ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$4;->ﾇ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s$4;->ﻛ:I

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x40da

    const-string v1, "\u899b\uc965\u083d\u4b3e\u8ad7\ucdf1\u0c91\u4c53\u8f7b\uce3a\u0110\u40f8"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    const v2, 0xfdb7

    sub-int/2addr v2, v1

    const-string v1, "\u8999\u740c\u72da\u70d8\u7f72\u7d69\u7be3\u79be\u6416\u6295\u608f\u6f62\u6d29\u6bfc\u69bd\u540d\u52de\u50dd\u5f29\u5d6f\u5bdf\u598a\u4421\u42cf\u40a3\u4f70\u4d2d\u4bfb\u49b7\u3415\u32d1\u30d3\u3f69\u3d09\u3bdf\u39ff\u240f\u22da\u20d0\u2f55\u2d2d\u2be1\u29fc\u140e\u12c0\u1098\u1f4c\u1d2a\u1beb\u19b1\u040d\u02d5\u0093\u0f5d\u0d6e"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->טּ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/an;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->טּ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/an;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$4;->ﾇ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s$4;->ﻛ:I

    return-void
.end method
