.class public final Lcom/appodeal/ads/modules/common/internal/domain/ParsePriceUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/appodeal/ads/modules/common/internal/domain/ParsePriceUseCase;",
        "",
        "<init>",
        "()V",
        "",
        "price",
        "currency",
        "",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;",
        "internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_8

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x2e

    invoke-static {p1, v3, v2, v1}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/16 v5, 0x2c

    invoke-static {p1, v5, v2, v1}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-le v4, v7, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    if-le v1, v7, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    new-instance v7, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v7}, Ljava/text/DecimalFormatSymbols;-><init>()V

    if-eqz v8, :cond_4

    if-nez v6, :cond_4

    invoke-virtual {v7, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v7, v5}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v7, v5}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v7, v3}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_7

    if-eqz v6, :cond_7

    if-le v4, v1, :cond_6

    invoke-virtual {v7, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v7, v5}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v5}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v7, v3}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    :cond_7
    :goto_2
    invoke-virtual {v0, v7}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p2}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getSymbol(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p1, p2, v1, v2}, Lde/r;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    invoke-static {p1}, Lde/q;->N(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_4
    const-string v0, "ParsePriceUseCase"

    const-string v1, "Error while parsing price"

    invoke-static {v0, v1, p2}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-static {p1}, Lde/q;->N(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
