.class public final Lcom/appodeal/ads/network/httpclients/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/ads/network/HttpClient$Method;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:J

.field public final f:J

.field public final g:Lcom/appodeal/ads/network/NetworkResponseHandler;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/network/HttpClient$Method;Ljava/util/LinkedHashMap;Ljava/lang/String;[BJJLcom/appodeal/ads/network/NetworkResponseHandler;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeBody"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/network/httpclients/d;->a:Lcom/appodeal/ads/network/HttpClient$Method;

    iput-object p2, p0, Lcom/appodeal/ads/network/httpclients/d;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/appodeal/ads/network/httpclients/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/appodeal/ads/network/httpclients/d;->d:[B

    iput-wide p5, p0, Lcom/appodeal/ads/network/httpclients/d;->e:J

    iput-wide p7, p0, Lcom/appodeal/ads/network/httpclients/d;->f:J

    iput-object p9, p0, Lcom/appodeal/ads/network/httpclients/d;->g:Lcom/appodeal/ads/network/NetworkResponseHandler;

    return-void
.end method
