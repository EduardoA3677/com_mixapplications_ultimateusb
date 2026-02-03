.class final Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/je$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:J = -0x542109925bdbd9cL

.field private static ﾒ:I = 0x1


# instance fields
.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ｋ:J

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
.method public final ﻛ(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﻛ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x49

    div-int/2addr v0, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x7f7

    const-string v2, "\u4202\u45ff\u4deb\u55e6\u5d96\u65d1\u6dc7\u75d7\u7daf\u05bf\u0d91\u159c\u1d95\u2581"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x6fe3

    const-string v3, "\u4202\u2de6\u9dce\u0dbe\ufd8d"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$d;)V

    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;Z)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾒ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﻛ:I

    return-void
.end method
