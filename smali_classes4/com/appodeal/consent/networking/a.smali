.class public final Lcom/appodeal/consent/networking/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/network/retry/Retriable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/appodeal/consent/networking/f;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/appodeal/ads/network/retry/RetryProvider;

.field public final e:Lcom/appodeal/ads/network/HttpClient$Method;

.field public final f:Lcom/appodeal/ads/network/HttpClient$File;


# direct methods
.method public constructor <init>(Lcom/appodeal/consent/networking/f;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/appodeal/ads/network/retry/RetryProvider;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/appodeal/ads/network/retry/RetryProvider;-><init>(Lcom/appodeal/ads/network/AppodealEndpoint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "consent_manager/check"

    iput-object v1, p0, Lcom/appodeal/consent/networking/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/appodeal/consent/networking/a;->b:Lcom/appodeal/consent/networking/f;

    iput-object p2, p0, Lcom/appodeal/consent/networking/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/appodeal/consent/networking/a;->d:Lcom/appodeal/ads/network/retry/RetryProvider;

    sget-object p1, Lcom/appodeal/ads/network/HttpClient$Method;->POST:Lcom/appodeal/ads/network/HttpClient$Method;

    iput-object p1, p0, Lcom/appodeal/consent/networking/a;->e:Lcom/appodeal/ads/network/HttpClient$Method;

    sget-object p1, Lcom/appodeal/ads/network/HttpClient$File;->INSTANCE:Lcom/appodeal/ads/network/HttpClient$File;

    iput-object p1, p0, Lcom/appodeal/consent/networking/a;->f:Lcom/appodeal/ads/network/HttpClient$File;

    return-void
.end method


# virtual methods
.method public final isRetryEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/appodeal/consent/networking/a;->d:Lcom/appodeal/ads/network/retry/RetryProvider;

    invoke-virtual {v0}, Lcom/appodeal/ads/network/retry/RetryProvider;->isRetryEnabled()Z

    move-result v0

    return v0
.end method
