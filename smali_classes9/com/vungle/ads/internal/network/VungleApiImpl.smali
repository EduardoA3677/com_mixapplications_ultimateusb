.class public final Lcom/vungle/ads/internal/network/VungleApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/vungle/ads/internal/network/VungleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;,
        Lcom/vungle/ads/internal/network/VungleApiImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JC\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J/\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017JM\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J-\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008%\u0010$J%\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00142\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0003\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApiImpl;",
        "Lcom/vungle/ads/internal/network/VungleApi;",
        "Lbf/j;",
        "okHttpClient",
        "<init>",
        "(Lbf/j;)V",
        "",
        "ua",
        "path",
        "placementReferenceId",
        "",
        "headers",
        "Lbf/g0;",
        "defaultBuilder",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lbf/g0;",
        "Lbf/z;",
        "defaultProtoBufBuilder",
        "(Ljava/lang/String;Lbf/z;)Lbf/g0;",
        "Lcom/vungle/ads/internal/model/CommonRequestBody;",
        "body",
        "Lcom/vungle/ads/internal/network/Call;",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "config",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "ads",
        "Ljava/lang/Void;",
        "ri",
        "url",
        "Lcom/vungle/ads/internal/network/HttpMethod;",
        "requestType",
        "Lbf/l0;",
        "requestBody",
        "pingTPAT",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Lbf/l0;)Lcom/vungle/ads/internal/network/Call;",
        "sendMetrics",
        "(Ljava/lang/String;Ljava/lang/String;Lbf/l0;)Lcom/vungle/ads/internal/network/Call;",
        "sendErrors",
        "sendAdMarkup",
        "(Ljava/lang/String;Lbf/l0;)Lcom/vungle/ads/internal/network/Call;",
        "Lbf/j;",
        "getOkHttpClient$vungle_ads_release",
        "()Lbf/j;",
        "Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;",
        "emptyResponseConverter",
        "Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VUNGLE_VERSION:Ljava/lang/String; = "7.1.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final json:Lye/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final okHttpClient:Lbf/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->Companion:Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;

    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiImpl$Companion$json$1;->INSTANCE:Lcom/vungle/ads/internal/network/VungleApiImpl$Companion$json$1;

    invoke-static {v0}, Lxd/a;->a(Lkotlin/jvm/functions/Function1;)Lye/p;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lye/c;

    return-void
.end method

.method public constructor <init>(Lbf/j;)V
    .locals 1
    .param p1    # Lbf/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lbf/j;

    new-instance p1, Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    invoke-direct {p1}, Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    return-void
.end method

.method private final defaultBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lbf/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lbf/g0;"
        }
    .end annotation

    new-instance v0, Lbf/g0;

    invoke-direct {v0}, Lbf/g0;-><init>()V

    invoke-virtual {v0, p2}, Lbf/g0;->i(Ljava/lang/String;)V

    const-string p2, "User-Agent"

    invoke-virtual {v0, p2, p1}, Lbf/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Vungle-Version"

    const-string p2, "7.1.0"

    invoke-virtual {v0, p1, p2}, Lbf/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    invoke-virtual {v0, p1, p2}, Lbf/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/f0;->s(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->t(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, p1, p4

    add-int/lit8 v2, p4, 0x1

    aput-object v1, p1, v2

    add-int/lit8 p4, p4, 0x2

    goto :goto_0

    :cond_0
    new-instance p2, Lbf/x;

    invoke-direct {p2, p1}, Lbf/x;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lbf/g0;->e(Lbf/x;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "X-Vungle-Placement-Ref-Id"

    invoke-virtual {v0, p1, p3}, Lbf/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/VungleHeader;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "X-VUNGLE-APP-VERSION"

    invoke-virtual {v0, p3, p2}, Lbf/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/VungleHeader;->getAppId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "X-Vungle-App-Id"

    invoke-virtual {v0, p2, p1}, Lbf/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static synthetic defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lbf/g0;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lbf/g0;

    move-result-object p0

    return-object p0
.end method

.method private final defaultProtoBufBuilder(Ljava/lang/String;Lbf/z;)Lbf/g0;
    .locals 2

    new-instance v0, Lbf/g0;

    invoke-direct {v0}, Lbf/g0;-><init>()V

    const-string v1, "url"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lbf/g0;->a:Lbf/z;

    const-string p2, "User-Agent"

    invoke-virtual {v0, p2, p1}, Lbf/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Vungle-Version"

    const-string p2, "7.1.0"

    invoke-virtual {v0, p1, p2}, Lbf/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/x-protobuf"

    invoke-virtual {v0, p1, p2}, Lbf/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/VungleHeader;->getAppId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "X-Vungle-App-Id"

    invoke-virtual {v0, v1, p2}, Lbf/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/VungleHeader;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "X-VUNGLE-APP-VERSION"

    invoke-virtual {v0, p2, p1}, Lbf/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public ads(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/CommonRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/CommonRequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/AdPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "ua"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lye/c;

    iget-object v2, v1, Lye/c;->b:Laf/f;

    const-class v3, Lcom/vungle/ads/internal/model/CommonRequestBody;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Ll0/u9;->E(Laf/f;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lte/i;

    invoke-virtual {v1, v2, p3}, Lye/c;->b(Lte/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/CommonRequestBody;->getRequest()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->getPlacements()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p3

    goto :goto_0

    :catch_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_0
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    :try_start_1
    invoke-static/range {v2 .. v8}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lbf/g0;

    move-result-object p1

    sget-object p2, Lbf/l0;->Companion:Lbf/k0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lbf/k0;->b(Ljava/lang/String;Lbf/c0;)Lbf/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbf/g0;->g(Lbf/l0;)V

    invoke-virtual {p1}, Lbf/g0;->b()Lbf/h0;

    move-result-object p1

    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    iget-object p3, v2, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lbf/j;

    check-cast p3, Lbf/e0;

    invoke-virtual {p3, p1}, Lbf/e0;->b(Lbf/h0;)Lff/j;

    move-result-object p1

    new-instance p3, Lcom/vungle/ads/internal/network/converters/JsonConverter;

    const-class v1, Lcom/vungle/ads/internal/model/AdPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/vungle/ads/internal/network/converters/JsonConverter;-><init>(Lkotlin/reflect/KType;)V

    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lbf/k;Lcom/vungle/ads/internal/network/converters/Converter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    :goto_1
    return-object v0
.end method

.method public config(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/CommonRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/CommonRequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/ConfigPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "ua"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lye/c;

    iget-object v2, v1, Lye/c;->b:Laf/f;

    const-class v3, Lcom/vungle/ads/internal/model/CommonRequestBody;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Ll0/u9;->E(Laf/f;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lte/i;

    invoke-virtual {v1, v2, p3}, Lye/c;->b(Lte/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lbf/g0;

    move-result-object p1

    sget-object p2, Lbf/l0;->Companion:Lbf/k0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Lbf/k0;->b(Ljava/lang/String;Lbf/c0;)Lbf/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbf/g0;->g(Lbf/l0;)V

    invoke-virtual {p1}, Lbf/g0;->b()Lbf/h0;

    move-result-object p1

    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    iget-object p3, v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lbf/j;

    check-cast p3, Lbf/e0;

    invoke-virtual {p3, p1}, Lbf/e0;->b(Lbf/h0;)Lff/j;

    move-result-object p1

    new-instance p3, Lcom/vungle/ads/internal/network/converters/JsonConverter;

    const-class v2, Lcom/vungle/ads/internal/model/ConfigPayload;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/vungle/ads/internal/network/converters/JsonConverter;-><init>(Lkotlin/reflect/KType;)V

    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lbf/k;Lcom/vungle/ads/internal/network/converters/Converter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_0
    move-object v1, p0

    :catch_1
    return-object v0
.end method

.method public final getOkHttpClient$vungle_ads_release()Lbf/j;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lbf/j;

    return-object v0
.end method

.method public pingTPAT(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Lbf/l0;)Lcom/vungle/ads/internal/network/Call;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/network/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lbf/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/HttpMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbf/l0;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ua"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lbf/g0;

    move-result-object p1

    sget-object p2, Lcom/vungle/ads/internal/network/VungleApiImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    if-nez p5, :cond_0

    sget-object p2, Lbf/l0;->Companion:Lbf/k0;

    const/4 p3, 0x0

    new-array p5, p3, [B

    const/4 v0, 0x6

    invoke-static {p2, p5, p4, p3, v0}, Lbf/k0;->d(Lbf/k0;[BLbf/c0;II)Lbf/j0;

    move-result-object p5

    :cond_0
    invoke-virtual {p1, p5}, Lbf/g0;->g(Lbf/l0;)V

    invoke-virtual {p1}, Lbf/g0;->b()Lbf/h0;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    const-string p2, "GET"

    invoke-virtual {p1, p2, p4}, Lbf/g0;->f(Ljava/lang/String;Lbf/l0;)V

    invoke-virtual {p1}, Lbf/g0;->b()Lbf/h0;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    iget-object p3, v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lbf/j;

    check-cast p3, Lbf/e0;

    invoke-virtual {p3, p1}, Lbf/e0;->b(Lbf/h0;)Lff/j;

    move-result-object p1

    iget-object p3, v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lbf/k;Lcom/vungle/ads/internal/network/converters/Converter;)V

    return-object p2
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/CommonRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/CommonRequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "ua"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lye/c;

    iget-object v2, v1, Lye/c;->b:Laf/f;

    const-class v3, Lcom/vungle/ads/internal/model/CommonRequestBody;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Ll0/u9;->E(Laf/f;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lte/i;

    invoke-virtual {v1, v2, p3}, Lye/c;->b(Lte/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lbf/g0;

    move-result-object p1

    sget-object p2, Lbf/l0;->Companion:Lbf/k0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Lbf/k0;->b(Ljava/lang/String;Lbf/c0;)Lbf/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbf/g0;->g(Lbf/l0;)V

    invoke-virtual {p1}, Lbf/g0;->b()Lbf/h0;

    move-result-object p1

    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    iget-object p3, v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lbf/j;

    check-cast p3, Lbf/e0;

    invoke-virtual {p3, p1}, Lbf/e0;->b(Lbf/h0;)Lff/j;

    move-result-object p1

    iget-object p3, v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lbf/k;Lcom/vungle/ads/internal/network/converters/Converter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_0
    move-object v1, p0

    :catch_1
    return-object v0
.end method

.method public sendAdMarkup(Ljava/lang/String;Lbf/l0;)Lcom/vungle/ads/internal/network/Call;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbf/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbf/l0;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbf/y;

    invoke-direct {v0}, Lbf/y;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbf/y;->c(Ljava/lang/String;Lbf/z;)V

    invoke-virtual {v0}, Lbf/y;->a()Lbf/z;

    move-result-object p1

    invoke-virtual {p1}, Lbf/z;->f()Lbf/y;

    move-result-object p1

    invoke-virtual {p1}, Lbf/y;->a()Lbf/z;

    move-result-object p1

    iget-object v2, p1, Lbf/z;->h:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "debug"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lbf/g0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbf/g0;->g(Lbf/l0;)V

    invoke-virtual {p1}, Lbf/g0;->b()Lbf/h0;

    move-result-object p1

    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    iget-object v1, v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lbf/j;

    check-cast v1, Lbf/e0;

    invoke-virtual {v1, p1}, Lbf/e0;->b(Lbf/h0;)Lff/j;

    move-result-object p1

    iget-object v1, v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    invoke-direct {p2, p1, v1}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lbf/k;Lcom/vungle/ads/internal/network/converters/Converter;)V

    return-object p2
.end method

.method public sendErrors(Ljava/lang/String;Ljava/lang/String;Lbf/l0;)Lcom/vungle/ads/internal/network/Call;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbf/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbf/l0;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ua"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbf/y;

    invoke-direct {v0}, Lbf/y;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lbf/y;->c(Ljava/lang/String;Lbf/z;)V

    invoke-virtual {v0}, Lbf/y;->a()Lbf/z;

    move-result-object p2

    invoke-virtual {p2}, Lbf/z;->f()Lbf/y;

    move-result-object p2

    invoke-virtual {p2}, Lbf/y;->a()Lbf/z;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultProtoBufBuilder(Ljava/lang/String;Lbf/z;)Lbf/g0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbf/g0;->g(Lbf/l0;)V

    invoke-virtual {p1}, Lbf/g0;->b()Lbf/h0;

    move-result-object p1

    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lbf/j;

    check-cast p3, Lbf/e0;

    invoke-virtual {p3, p1}, Lbf/e0;->b(Lbf/h0;)Lff/j;

    move-result-object p1

    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lbf/k;Lcom/vungle/ads/internal/network/converters/Converter;)V

    return-object p2
.end method

.method public sendMetrics(Ljava/lang/String;Ljava/lang/String;Lbf/l0;)Lcom/vungle/ads/internal/network/Call;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbf/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbf/l0;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ua"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbf/y;

    invoke-direct {v0}, Lbf/y;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lbf/y;->c(Ljava/lang/String;Lbf/z;)V

    invoke-virtual {v0}, Lbf/y;->a()Lbf/z;

    move-result-object p2

    invoke-virtual {p2}, Lbf/z;->f()Lbf/y;

    move-result-object p2

    invoke-virtual {p2}, Lbf/y;->a()Lbf/z;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultProtoBufBuilder(Ljava/lang/String;Lbf/z;)Lbf/g0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbf/g0;->g(Lbf/l0;)V

    invoke-virtual {p1}, Lbf/g0;->b()Lbf/h0;

    move-result-object p1

    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lbf/j;

    check-cast p3, Lbf/e0;

    invoke-virtual {p3, p1}, Lbf/e0;->b(Lbf/h0;)Lff/j;

    move-result-object p1

    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lbf/k;Lcom/vungle/ads/internal/network/converters/Converter;)V

    return-object p2
.end method
