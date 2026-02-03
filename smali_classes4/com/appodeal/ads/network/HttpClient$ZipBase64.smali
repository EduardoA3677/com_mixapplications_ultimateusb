.class public final Lcom/appodeal/ads/network/HttpClient$ZipBase64;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/network/HttpClient;
.implements Lcom/appodeal/ads/network/Networking;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/network/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipBase64"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002Jh\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0096A\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/appodeal/ads/network/HttpClient$ZipBase64;",
        "Lcom/appodeal/ads/network/HttpClient;",
        "Lcom/appodeal/ads/network/Networking;",
        "Lcom/appodeal/ads/network/NetworkResponse;",
        "Response",
        "Lcom/appodeal/ads/network/HttpClient$Method;",
        "method",
        "",
        "path",
        "",
        "body",
        "",
        "connectTimeout",
        "readTimeout",
        "Lcom/appodeal/ads/network/NetworkResponseHandler;",
        "responseHandler",
        "",
        "useUniqueRequestId",
        "overrideUrl",
        "Lgd/m;",
        "enqueue-tZkwj4A",
        "(Lcom/appodeal/ads/network/HttpClient$Method;Ljava/lang/String;[BJJLcom/appodeal/ads/network/NetworkResponseHandler;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enqueue",
        "getHost",
        "()Ljava/lang/String;",
        "host",
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
.field public static final INSTANCE:Lcom/appodeal/ads/network/HttpClient$ZipBase64;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/network/httpclients/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/network/HttpClient$ZipBase64;

    invoke-direct {v0}, Lcom/appodeal/ads/network/HttpClient$ZipBase64;-><init>()V

    sput-object v0, Lcom/appodeal/ads/network/HttpClient$ZipBase64;->INSTANCE:Lcom/appodeal/ads/network/HttpClient$ZipBase64;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/appodeal/ads/network/httpclients/c;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/network/httpclients/b;

    iput-object v0, p0, Lcom/appodeal/ads/network/HttpClient$ZipBase64;->a:Lcom/appodeal/ads/network/httpclients/b;

    return-void
.end method


# virtual methods
.method public enqueue-tZkwj4A(Lcom/appodeal/ads/network/HttpClient$Method;Ljava/lang/String;[BJJLcom/appodeal/ads/network/NetworkResponseHandler;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response::",
            "Lcom/appodeal/ads/network/NetworkResponse;",
            ">(",
            "Lcom/appodeal/ads/network/HttpClient$Method;",
            "Ljava/lang/String;",
            "[BJJ",
            "Lcom/appodeal/ads/network/NetworkResponseHandler<",
            "TResponse;>;Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/network/HttpClient$ZipBase64;->a:Lcom/appodeal/ads/network/httpclients/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/appodeal/ads/network/httpclients/b;->enqueue-tZkwj4A(Lcom/appodeal/ads/network/HttpClient$Method;Ljava/lang/String;[BJJLcom/appodeal/ads/network/NetworkResponseHandler;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    return-object p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/network/HttpClient$ZipBase64;->a:Lcom/appodeal/ads/network/httpclients/b;

    iget-object v0, v0, Lcom/appodeal/ads/network/httpclients/b;->d:Lcom/appodeal/ads/network/AppodealEndpoints;

    invoke-interface {v0}, Lcom/appodeal/ads/network/AppodealEndpoint;->getActiveEndpoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
