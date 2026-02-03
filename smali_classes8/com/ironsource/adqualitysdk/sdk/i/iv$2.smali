.class final Lcom/ironsource/adqualitysdk/sdk/i/iv$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iv;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:C = '\u87d4'

.field private static ﺙ:C = '\u2df5'

.field private static ﻏ:I = 0x1

.field private static ﾇ:C = '\ud4d3'

.field private static ﾒ:C = '\u29a9'


# instance fields
.field private synthetic ﻐ:Landroid/content/Intent;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

.field private synthetic ｋ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iv;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ｋ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﾇ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﱟ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u9354\u3828\u8f91\u0a56\ufea1\u2e0e\u1f6d\ube4b\u5a16\uc630\u450a\uac13\uc40b\u311d\uc5ed\u9034\udfdc\u96ea\u4b8b\ua53e\u5bd7\udece\uf800\u7aa5\u4d5a\ubaa5\ua581\u4a8a\u7f53\u50ba\u33ba\uca6b\u7cfd\ub004\u5bb8\u9baa"

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v5, 0x7

    rem-int/2addr v5, v4

    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u572c\ue07d\ub971\uc8c6\uc5cb\uc3fd\u6635\u0bed\uc40b\u311d\uc5ed\u9034\u0d1e\u1393\ubed0\ue236\u67cc\ud159\u6a00\uad0c\u0d2b\uf508\u9801\u589c\u2e7a\u669c\u4809\u1f5d"

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ:Landroid/content/Intent;

    const-string v1, "\ue88b\u0a8f\ub7ba\u6c2d\uc5ed\u9034\u0d1e\u1393\ubed0\ue236\u67cc\ud159\u6a00\uad0c"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0c1f\ub402\uefee\u0170\u8fa1\u1a8c\u6086\uc6dd\ue88b\u0a8f\u2927\u10a9\uacbf\uc1ed\u1bba\ue7ac\u8f3a\uc804\u0d2b\uf508\u38c7\ucd10\u5a16\uc630\uf777\ub3d6\ubc7e\u9e3e\u6ebd\u5acc\ubdce\u895b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x1f

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iv$2;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ｋ:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iv;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iv$2;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void

    :cond_2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iv$2;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﱟ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x4f

    div-int/2addr v0, v2

    :cond_4
    return-void

    :goto_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x12

    const-string v4, "\ucf58\ude45\u9c2c\u3205\ub535\u6cae\ub0b8\u0539\u5070\u5446\u38e3\u9acc\u0d1e\u1393\u941d\ua8ef\u12a5\u7eb3"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
