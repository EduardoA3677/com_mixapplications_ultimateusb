.class public final Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isGetVersionMethodExist(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->isGetVersionMethodExist()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$logEvent(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Lcom/ironsource/A5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->logEvent(Lcom/ironsource/A5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$versionCompare(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final isGetVersionMethodExist()Z
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->access$isGetVersionMethodExist$cp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->access$isGetVersionMethodExist$cp()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v0, v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->access$setGetVersionMethodExist$cp(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_1
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v4, Lcom/ironsource/A5;->D:Lcom/ironsource/A5;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->logEvent$default(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Lcom/ironsource/A5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return v1
.end method

.method private static synthetic isGetVersionMethodExist$annotations()V
    .locals 0

    return-void
.end method

.method private final logEvent(Lcom/ironsource/A5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "reason"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object p2, Lcom/ironsource/mediationsdk/adquality/a;->a:Lcom/ironsource/mediationsdk/adquality/a$b;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adquality/a$b;->a()Lcom/ironsource/mediationsdk/adquality/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adquality/a$a;->b()I

    move-result p2

    const-string p3, "ext1"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p2, Lcom/ironsource/Ib;->s:Lcom/ironsource/Ib$b;

    invoke-virtual {p2}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object p2

    new-instance p3, Lcom/ironsource/z5;

    invoke-direct {p3, p1, v0}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    return-void
.end method

.method public static synthetic logEvent$default(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Lcom/ironsource/A5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->logEvent(Lcom/ironsource/A5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final versionCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "[^0-9.]"

    const-string v1, "compile(...)"

    const-string v2, "input"

    invoke-static {v0, v1, p1, v2, p1}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "replaceAll(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "."

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {p1, v6, v7, v8}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    new-array v6, v7, [Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, v1, p2, v2, p2}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v7, v8}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    :goto_0
    array-length v0, p1

    if-ge v7, v0, :cond_1

    array-length v0, p2

    if-ge v7, v0, :cond_1

    aget-object v0, p1, v7

    aget-object v1, p2, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    if-ge v7, v0, :cond_2

    array-length v0, p2

    if-ge v7, v0, :cond_2

    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "valueOf(vals2[i])"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    return p1

    :cond_2
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final adQualityAvailable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->getAdQualitySdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7.9.0"

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAdQualitySdkVersion()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->isGetVersionMethodExist()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSDKVersion()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0
.end method
