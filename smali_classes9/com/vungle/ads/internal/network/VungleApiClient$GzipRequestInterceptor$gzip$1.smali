.class public final Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;
.super Lbf/l0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;->gzip(Lbf/l0;)Lbf/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1",
        "Lbf/l0;",
        "Lbf/c0;",
        "contentType",
        "()Lbf/c0;",
        "",
        "contentLength",
        "()J",
        "Lqf/i;",
        "sink",
        "",
        "writeTo",
        "(Lqf/i;)V",
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


# instance fields
.field final synthetic $output:Lqf/h;

.field final synthetic $requestBody:Lbf/l0;


# direct methods
.method public constructor <init>(Lbf/l0;Lqf/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$requestBody:Lbf/l0;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$output:Lqf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$output:Lqf/h;

    iget-wide v0, v0, Lqf/h;->b:J

    return-wide v0
.end method

.method public contentType()Lbf/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$requestBody:Lbf/l0;

    invoke-virtual {v0}, Lbf/l0;->contentType()Lbf/c0;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lqf/i;)V
    .locals 1
    .param p1    # Lqf/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$output:Lqf/h;

    invoke-virtual {v0}, Lqf/h;->z()Lqf/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lqf/i;->i(Lqf/k;)Lqf/i;

    return-void
.end method
