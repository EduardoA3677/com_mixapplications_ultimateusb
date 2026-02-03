.class public final Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody$1;
.super Lqf/q;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;-><init>(Lbf/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody$1",
        "Lqf/q;",
        "Lqf/h;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lqf/h;J)J",
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
.field final synthetic this$0:Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;Lqf/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody$1;->this$0:Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;

    invoke-direct {p0, p2}, Lqf/q;-><init>(Lqf/j0;)V

    return-void
.end method


# virtual methods
.method public read(Lqf/h;J)J
    .locals 1
    .param p1    # Lqf/h;
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

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lqf/q;->read(Lqf/h;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody$1;->this$0:Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;

    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;->setThrownException(Ljava/io/IOException;)V

    throw p1
.end method
