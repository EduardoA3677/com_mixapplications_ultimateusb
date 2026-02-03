.class public final Lcom/appodeal/ads/network/AppodealEndpoints;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/network/AppodealEndpoint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/appodeal/ads/network/AppodealEndpoints;",
        "Lcom/appodeal/ads/network/AppodealEndpoint;",
        "",
        "defaultBaseUrl",
        "Lcom/appodeal/ads/network/IndexProvider;",
        "indexProvider",
        "",
        "init",
        "(Ljava/lang/String;Lcom/appodeal/ads/network/IndexProvider;)V",
        "",
        "hasNextEndpoint",
        "()Z",
        "notifySuccessEndpoint",
        "()V",
        "getActiveEndpoint",
        "()Ljava/lang/String;",
        "activeEndpoint",
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
.field public static final INSTANCE:Lcom/appodeal/ads/network/AppodealEndpoints;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/network/endpoint/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/network/AppodealEndpoints;

    invoke-direct {v0}, Lcom/appodeal/ads/network/AppodealEndpoints;-><init>()V

    sput-object v0, Lcom/appodeal/ads/network/AppodealEndpoints;->INSTANCE:Lcom/appodeal/ads/network/AppodealEndpoints;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appodeal/ads/network/endpoint/a;

    invoke-direct {v0}, Lcom/appodeal/ads/network/endpoint/a;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/network/AppodealEndpoints;->a:Lcom/appodeal/ads/network/endpoint/a;

    return-void
.end method


# virtual methods
.method public getActiveEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/network/AppodealEndpoints;->a:Lcom/appodeal/ads/network/endpoint/a;

    invoke-virtual {v0}, Lcom/appodeal/ads/network/endpoint/a;->getActiveEndpoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNextEndpoint()Z
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/network/AppodealEndpoints;->a:Lcom/appodeal/ads/network/endpoint/a;

    invoke-virtual {v0}, Lcom/appodeal/ads/network/endpoint/a;->hasNextEndpoint()Z

    move-result v0

    return v0
.end method

.method public init(Ljava/lang/String;Lcom/appodeal/ads/network/IndexProvider;)V
    .locals 1

    const-string v0, "defaultBaseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/network/AppodealEndpoints;->a:Lcom/appodeal/ads/network/endpoint/a;

    invoke-virtual {v0, p1, p2}, Lcom/appodeal/ads/network/endpoint/a;->init(Ljava/lang/String;Lcom/appodeal/ads/network/IndexProvider;)V

    return-void
.end method

.method public notifySuccessEndpoint()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/network/AppodealEndpoints;->a:Lcom/appodeal/ads/network/endpoint/a;

    iget-object v0, v0, Lcom/appodeal/ads/network/endpoint/a;->c:Lcom/appodeal/ads/network/IndexProvider;

    invoke-interface {v0}, Lcom/appodeal/ads/network/IndexProvider;->saveIndex()V

    return-void
.end method
