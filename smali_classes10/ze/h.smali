.class public final Lze/h;
.super Lcom/appodeal/ads/v5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lc9/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/v5;-><init>(Lc9/e;)V

    iput-boolean p2, p0, Lze/h;->c:Z

    return-void
.end method


# virtual methods
.method public final m(B)V
    .locals 1

    iget-boolean v0, p0, Lze/h;->c:Z

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/v5;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/v5;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final o(I)V
    .locals 6

    iget-boolean v0, p0, Lze/h;->c:Z

    const-wide v1, 0xffffffffL

    const/16 v3, 0xa

    if-eqz v0, :cond_0

    int-to-long v4, p1

    and-long v0, v4, v1

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/v5;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v4, p1

    and-long v0, v4, v1

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/v5;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final p(J)V
    .locals 13

    iget-boolean v0, p0, Lze/h;->c:Z

    const/16 v1, 0x3f

    const/4 v2, 0x5

    const/16 v3, 0x40

    const-string v4, "0"

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xa

    if-eqz v0, :cond_3

    cmp-long v0, p1, v5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    invoke-static {p1, p2, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-array v0, v3, [C

    ushr-long v3, p1, v7

    int-to-long v9, v2

    div-long/2addr v3, v9

    int-to-long v9, v8

    mul-long v11, v3, v9

    sub-long/2addr p1, v11

    long-to-int p1, p1

    invoke-static {p1, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v1

    :goto_0
    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    add-int/lit8 v1, v1, -0x1

    rem-long p1, v3, v9

    long-to-int p1, p1

    invoke-static {p1, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v1

    div-long/2addr v3, v9

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/String;

    rsub-int/lit8 p1, v1, 0x40

    invoke-direct {v4, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    invoke-virtual {p0, v4}, Lcom/appodeal/ads/v5;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    cmp-long v0, p1, v5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-lez v0, :cond_5

    invoke-static {p1, p2, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-array v0, v3, [C

    ushr-long v3, p1, v7

    int-to-long v9, v2

    div-long/2addr v3, v9

    int-to-long v9, v8

    mul-long v11, v3, v9

    sub-long/2addr p1, v11

    long-to-int p1, p1

    invoke-static {p1, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v1

    :goto_2
    cmp-long p1, v3, v5

    if-lez p1, :cond_6

    add-int/lit8 v1, v1, -0x1

    rem-long p1, v3, v9

    long-to-int p1, p1

    invoke-static {p1, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v1

    div-long/2addr v3, v9

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/lang/String;

    rsub-int/lit8 p1, v1, 0x40

    invoke-direct {v4, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    :goto_3
    invoke-virtual {p0, v4}, Lcom/appodeal/ads/v5;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final r(S)V
    .locals 2

    iget-boolean v0, p0, Lze/h;->c:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/v5;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/v5;->q(Ljava/lang/String;)V

    return-void
.end method
