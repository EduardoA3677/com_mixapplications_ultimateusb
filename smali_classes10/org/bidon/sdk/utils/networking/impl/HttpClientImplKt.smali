.class public final Lorg/bidon/sdk/utils/networking/impl/HttpClientImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\"\u001b\u0010\u0000\u001a\u00020\u00018@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "jsonZipHttpClient",
        "Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;",
        "getJsonZipHttpClient",
        "()Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;",
        "jsonZipHttpClient$delegate",
        "Lkotlin/Lazy;",
        "RetryAfter",
        "",
        "TAG",
        "bidon_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RetryAfter:Ljava/lang/String; = "Retry-After"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HttpClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final jsonZipHttpClient$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bidon/ironsource/impl/x;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lorg/bidon/sdk/utils/networking/impl/HttpClientImplKt;->jsonZipHttpClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/utils/networking/impl/HttpClientImplKt;->jsonZipHttpClient_delegate$lambda$2()Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;

    move-result-object v0

    return-object v0
.end method

.method public static final getJsonZipHttpClient()Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/utils/networking/impl/HttpClientImplKt;->jsonZipHttpClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;

    return-object v0
.end method

.method private static final jsonZipHttpClient_delegate$lambda$2()Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;
    .locals 3

    new-instance v0, Lid/g;

    invoke-direct {v0}, Lid/g;-><init>()V

    const-string v1, "application/json; charset=UTF-8"

    invoke-static {v1}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2, v1}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "0.13.0"

    invoke-static {v1}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "X-Bidon-Version"

    invoke-virtual {v0, v2, v1}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bidon/sdk/utils/networking/NetworkSettings;->INSTANCE:Lorg/bidon/sdk/utils/networking/NetworkSettings;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/networking/NetworkSettings;->getBasicAuthHeader()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Basic "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lid/g;->g()Lid/g;

    move-result-object v0

    new-instance v1, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;

    sget-object v2, Lhd/a0;->a:Lhd/a0;

    invoke-direct {v1, v0, v2, v2}, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
