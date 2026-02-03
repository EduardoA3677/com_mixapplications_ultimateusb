.class public final Lorg/bidon/sdk/utils/json/JsonParsers;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0008\u001a\u0004\u0018\u0001H\t\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0008\u00a2\u0006\u0002\u0010\u000cJ\'\u0010\r\u001a\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\u000e\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0086\u0008J+\u0010\u0011\u001a\u00020\u0000\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\u00012\u0014\u0008\u0008\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u00140\u0013H\u0082\u0008R\"\u0010\u0004\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/json/JsonParsers;",
        "",
        "<init>",
        "()V",
        "parsersFactories",
        "",
        "Lkotlin/reflect/KClass;",
        "Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;",
        "parseOrNull",
        "T",
        "jsonString",
        "",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "parseList",
        "",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "addParser",
        "parser",
        "Lkotlin/Function0;",
        "Lorg/bidon/sdk/utils/json/JsonParser;",
        "ParserFactory",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/bidon/sdk/utils/json/JsonParsers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final parsersFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bidon/sdk/utils/json/JsonParsers;

    invoke-direct {v0}, Lorg/bidon/sdk/utils/json/JsonParsers;-><init>()V

    sput-object v0, Lorg/bidon/sdk/utils/json/JsonParsers;->INSTANCE:Lorg/bidon/sdk/utils/json/JsonParsers;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lorg/bidon/sdk/utils/json/JsonParsers;->parsersFactories:Ljava/util/Map;

    new-instance v1, Lorg/bidon/ironsource/impl/x;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Lorg/bidon/sdk/utils/networking/BaseResponse;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;

    invoke-direct {v4, v1}, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bidon/ironsource/impl/x;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    const-class v3, Lorg/bidon/sdk/utils/networking/BaseResponse$Error;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;

    invoke-direct {v4, v1}, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bidon/ironsource/impl/x;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    const-class v3, Lorg/bidon/sdk/config/models/ConfigResponse;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;

    invoke-direct {v4, v1}, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bidon/ironsource/impl/x;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    const-class v3, Lorg/bidon/sdk/auction/models/AuctionResponse;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;

    invoke-direct {v4, v1}, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bidon/ironsource/impl/x;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    const-class v3, Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;

    invoke-direct {v3, v1}, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0()Lorg/bidon/sdk/utils/json/JsonParser;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/utils/networking/BaseResponseParser;

    invoke-direct {v0}, Lorg/bidon/sdk/utils/networking/BaseResponseParser;-><init>()V

    return-object v0
.end method

.method private static final _init_$lambda$1()Lorg/bidon/sdk/utils/json/JsonParser;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/utils/networking/BaseResponseErrorParser;

    invoke-direct {v0}, Lorg/bidon/sdk/utils/networking/BaseResponseErrorParser;-><init>()V

    return-object v0
.end method

.method private static final _init_$lambda$2()Lorg/bidon/sdk/utils/json/JsonParser;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/config/models/ConfigResponseParser;

    invoke-direct {v0}, Lorg/bidon/sdk/config/models/ConfigResponseParser;-><init>()V

    return-object v0
.end method

.method private static final _init_$lambda$3()Lorg/bidon/sdk/utils/json/JsonParser;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/auction/models/AuctionResponseParser;

    invoke-direct {v0}, Lorg/bidon/sdk/auction/models/AuctionResponseParser;-><init>()V

    return-object v0
.end method

.method private static final _init_$lambda$4()Lorg/bidon/sdk/utils/json/JsonParser;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/auction/models/AdUnitParser;

    invoke-direct {v0}, Lorg/bidon/sdk/auction/models/AdUnitParser;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Lorg/bidon/sdk/utils/json/JsonParser;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/json/JsonParsers;->_init_$lambda$1()Lorg/bidon/sdk/utils/json/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getParsersFactories$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/bidon/sdk/utils/json/JsonParsers;->parsersFactories:Ljava/util/Map;

    return-object v0
.end method

.method private final addParser(Lkotlin/jvm/functions/Function0;)Lorg/bidon/sdk/utils/json/JsonParsers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lorg/bidon/sdk/utils/json/JsonParsers;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/p;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic b()Lorg/bidon/sdk/utils/json/JsonParser;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/json/JsonParsers;->_init_$lambda$2()Lorg/bidon/sdk/utils/json/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lorg/bidon/sdk/utils/json/JsonParser;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/json/JsonParsers;->_init_$lambda$4()Lorg/bidon/sdk/utils/json/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lorg/bidon/sdk/utils/json/JsonParser;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/json/JsonParsers;->_init_$lambda$0()Lorg/bidon/sdk/utils/json/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lorg/bidon/sdk/utils/json/JsonParser;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/json/JsonParsers;->_init_$lambda$3()Lorg/bidon/sdk/utils/json/JsonParser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final parseList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/bidon/sdk/utils/json/JsonParsers;->access$getParsersFactories$p()Ljava/util/Map;

    invoke-static {}, Lkotlin/jvm/internal/p;->l()V

    throw v0
.end method

.method public final parseOrNull(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/bidon/sdk/utils/json/JsonParsers;->access$getParsersFactories$p()Ljava/util/Map;

    invoke-static {}, Lkotlin/jvm/internal/p;->l()V

    const/4 p1, 0x0

    throw p1
.end method
