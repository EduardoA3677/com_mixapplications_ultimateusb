.class Lcom/ironsource/adqualitysdk/sdk/i/ay$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hg<",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ﾒ:J = 0x63b1097a5c22d7ccL


# instance fields
.field private ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ay;Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    return-void
.end method

.method private ｋ()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    return-object v1
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾒ:J

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
.method public onAdClicked()V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\ud78a\u8438\u70a2\u2d23\u999b\u762a\u22b8\u9f2e\u4ba1\u382b\u9485\u4128\u3dae\uea35\u46a7\u332d\uefa8\u5c1e\u08bf\ue533\u51b4\u0e3b\ufabb\u5738\u03bf\uf07b\uacb9\u1939\uf591\ua235\u1e91\ucb3f\ua785\u140e\uc085\ubd0a\u698c"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v4, 0x1

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v5, 0x104f

    ushr-int v4, v5, v4

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x5381

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_3

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    const/16 v0, 0xe

    div-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\ud78a\ub4b4\u11ba\ufe87\u5bab\u38ee\u85f0\u62f2\ucfc1\uacd7\u090d\u962c\u733e\ud011\ubd1f\u1a61\ue768\u4452\u2147\u8e57\u6aa4\uf7bf\u54b3\u3184\u9e9f\u7ba7\ud8f1\ua5fd\u02e1\uefd1\u4c0e\u2936\ub61f\u130c\uf01f\u5d78\u3a6b\u8748\u6446\uc171\uadb1\u0ab5\u9782\u74b0\ud193\ubef7\u1bff\uf8ca\u45d2\u22f2\u8f29\u6c35\uc91c\u5618\u331c\u9073"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/16 v4, 0x19e8

    const/4 v5, 0x1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    shr-int/2addr v4, v5

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x630d

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_2

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    :cond_2
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x434f

    const-string v3, "\ud78a\u94f6\u513e\u1e4d\udaa3\u8724\u4464\u0080\ucdd1\u8a65\u7699\u33c6\uf016\ubcbb\u79fb\u2603\ue348\uafb0\u6c23\u297d\u958c\u52d5\u1f67\udbb6\u98cf\u4555\u01a5\ucef7\u8b29\u485b\u34c8\uf13c\ube45\u7a8f\u27d7\ue465\ua084\u6dc8\u2a25\u96ad\u53fb\u101c\udd7c\u99fc\u4634\u0343\ucfad\u8c2e\u496e\u35b6\uf2c7\ubf1f\u7b83\u38f8\ue508\ua241\u6ee1\u2b35\ue85e"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, 0xb8c1

    const-string v3, "\ud78a\u6f78\ua622\ufde3\u349b\u4c6a\u8338\udaee\u11a1\ua96b\ue005\u27e8\u7eae\ub675\ucd27\u04ed\u5ba8\u935e\u2a3f\u61f3\ub8b4\uf07b\u373b\u4ef8\u85bf\udd3b\u1439\uabf9\ue291\u3a75\u711b\u88fe\ucf9c\u075f\u5e0b\u95dc\u2c9b\u6440\ubb05\uf2c5"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    mul-int/lit8 v5, v5, 0x48

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, 0xa0c9

    const-string v3, "\ud78a\u7770\u9632\u35fb\u54bb\uf442\u1308\ub2d6\ud1e1\u70b3\u9055\u3f00\u5ece\ufd8d\u1d57\ubc65\udb28\u7ad6\u998f\u394b\u5814\ue7d3\u06eb\ua5a0\uc57f\u6443\u83c9\u2291\u4271\ue16d\u0011\uaff3\uce83\u6e52\u8d1b\u2cd3\u4bce\ueab4\u0a76\ua93f\uc8f7\u179e\ub744\ud66a\u7525\u94f7\u3391\u5344\uf212\u11c1\ub0eb\udfa9\u7f6c"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    rem-int/lit8 v5, v5, 0x9

    sub-int/2addr v2, v5

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v2, v5

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    return-void
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ()Lcom/google/android/gms/ads/FullScreenContentCallback;

    const/4 v0, 0x0

    throw v0
.end method
