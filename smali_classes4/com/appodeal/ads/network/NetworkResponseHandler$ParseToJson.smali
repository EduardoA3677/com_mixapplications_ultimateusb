.class public final Lcom/appodeal/ads/network/NetworkResponseHandler$ParseToJson;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/network/NetworkResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/network/NetworkResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParseToJson"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appodeal/ads/network/NetworkResponseHandler<",
        "Lcom/appodeal/ads/network/NetworkResponse$JsonResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J3\u0010\t\u001a\u00020\u00022\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/appodeal/ads/network/NetworkResponseHandler$ParseToJson;",
        "Lcom/appodeal/ads/network/NetworkResponseHandler;",
        "Lcom/appodeal/ads/network/NetworkResponse$JsonResult;",
        "",
        "",
        "",
        "headers",
        "",
        "responseBytes",
        "handleResponse",
        "(Ljava/util/Map;[B)Lcom/appodeal/ads/network/NetworkResponse$JsonResult;",
        "network_release"
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
.field public static final INSTANCE:Lcom/appodeal/ads/network/NetworkResponseHandler$ParseToJson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/network/NetworkResponseHandler$ParseToJson;

    invoke-direct {v0}, Lcom/appodeal/ads/network/NetworkResponseHandler$ParseToJson;-><init>()V

    sput-object v0, Lcom/appodeal/ads/network/NetworkResponseHandler$ParseToJson;->INSTANCE:Lcom/appodeal/ads/network/NetworkResponseHandler$ParseToJson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResponse(Ljava/util/Map;[B)Lcom/appodeal/ads/network/NetworkResponse$JsonResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)",
            "Lcom/appodeal/ads/network/NetworkResponse$JsonResult;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p2, Lcom/appodeal/ads/network/NetworkResponse$JsonResult;

    invoke-direct {p2, p1, v0}, Lcom/appodeal/ads/network/NetworkResponse$JsonResult;-><init>(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object p2
.end method

.method public bridge synthetic handleResponse(Ljava/util/Map;[B)Lcom/appodeal/ads/network/NetworkResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/network/NetworkResponseHandler$ParseToJson;->handleResponse(Ljava/util/Map;[B)Lcom/appodeal/ads/network/NetworkResponse$JsonResult;

    move-result-object p1

    return-object p1
.end method
