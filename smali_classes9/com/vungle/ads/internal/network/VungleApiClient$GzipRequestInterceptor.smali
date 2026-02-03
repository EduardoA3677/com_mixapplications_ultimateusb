.class public final Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lbf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/VungleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GzipRequestInterceptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;",
        "Lbf/b0;",
        "<init>",
        "()V",
        "Lbf/l0;",
        "requestBody",
        "gzip",
        "(Lbf/l0;)Lbf/l0;",
        "Lbf/a0;",
        "chain",
        "Lbf/n0;",
        "intercept",
        "(Lbf/a0;)Lbf/n0;",
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
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GZIP:Ljava/lang/String; = "gzip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final gzip(Lbf/l0;)Lbf/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lqf/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqf/s;

    invoke-direct {v1, v0}, Lqf/s;-><init>(Lqf/h;)V

    invoke-static {v1}, Ll0/wa;->q(Lqf/h0;)Lqf/c0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbf/l0;->writeTo(Lqf/i;)V

    invoke-virtual {v1}, Lqf/c0;->close()V

    new-instance v1, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;

    invoke-direct {v1, p1, v0}, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;-><init>(Lbf/l0;Lqf/h;)V

    return-object v1
.end method


# virtual methods
.method public intercept(Lbf/a0;)Lbf/n0;
    .locals 5
    .param p1    # Lbf/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgf/g;

    iget-object v0, p1, Lgf/g;->e:Lbf/h0;

    iget-object v1, v0, Lbf/h0;->d:Lbf/l0;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lbf/h0;->c:Lbf/x;

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbf/h0;->b()Lbf/g0;

    move-result-object v2

    const-string v4, "gzip"

    invoke-virtual {v2, v3, v4}, Lbf/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lbf/h0;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;->gzip(Lbf/l0;)Lbf/l0;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lbf/g0;->f(Ljava/lang/String;Lbf/l0;)V

    invoke-virtual {v2}, Lbf/g0;->b()Lbf/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgf/g;->b(Lbf/h0;)Lbf/n0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lgf/g;->b(Lbf/h0;)Lbf/n0;

    move-result-object p1

    return-object p1
.end method
