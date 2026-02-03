.class public final Lio/bidmachine/AdResponseCacheParamsCollector;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdResponseCacheParamsCollector$Callback;,
        Lio/bidmachine/AdResponseCacheParamsCollector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0003$#%B]\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lio/bidmachine/AdResponseCacheParamsCollector;",
        "",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "ioDispatcher",
        "",
        "Lio/bidmachine/TrackEventType;",
        "adResponseCacheEnabledEvents",
        "adaptiveResourcesCacheEnabledEvents",
        "Ln6/i;",
        "Lio/bidmachine/k;",
        "adResponseCacheParamsAdapter",
        "Lkb/a;",
        "adaptiveResourcesCacheParamsAdapter",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Ln6/i;Ln6/i;)V",
        "trackEventType",
        "adResponse",
        "Lio/bidmachine/AdResponseCacheParamsCollector$Callback;",
        "callback",
        "",
        "collect",
        "(Lio/bidmachine/TrackEventType;Lio/bidmachine/k;Lio/bidmachine/AdResponseCacheParamsCollector$Callback;)V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/util/List;",
        "Ln6/i;",
        "Lsb/d;",
        "taskManager$delegate",
        "Lkotlin/Lazy;",
        "getTaskManager",
        "()Lsb/d;",
        "taskManager",
        "Lzb/b;",
        "logger",
        "Lzb/b;",
        "Companion",
        "Callback",
        "io/bidmachine/m",
        "bidmachine-android-sdk_bh_3_5_0"
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
.field public static final Companion:Lio/bidmachine/AdResponseCacheParamsCollector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_ADAPTIVE_RESOURCES_CACHE_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/TrackEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_AD_RESPONSE_CACHE_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/TrackEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AdResponseCacheParamsCollector"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adResponseCacheEnabledEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/TrackEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adResponseCacheParamsAdapter:Ln6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adaptiveResourcesCacheEnabledEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/TrackEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adaptiveResourcesCacheParamsAdapter:Ln6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lzb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taskManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lio/bidmachine/AdResponseCacheParamsCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/AdResponseCacheParamsCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/AdResponseCacheParamsCollector;->Companion:Lio/bidmachine/AdResponseCacheParamsCollector$Companion;

    sget-object v2, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    sget-object v3, Lio/bidmachine/TrackEventType;->AuctionRequestExpired:Lio/bidmachine/TrackEventType;

    sget-object v4, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    sget-object v5, Lio/bidmachine/TrackEventType;->Close:Lio/bidmachine/TrackEventType;

    sget-object v6, Lio/bidmachine/TrackEventType;->Destroy:Lio/bidmachine/TrackEventType;

    sget-object v7, Lio/bidmachine/TrackEventType;->Expired:Lio/bidmachine/TrackEventType;

    sget-object v8, Lio/bidmachine/TrackEventType;->FillAd:Lio/bidmachine/TrackEventType;

    sget-object v9, Lio/bidmachine/TrackEventType;->ImpressionOpportunity:Lio/bidmachine/TrackEventType;

    sget-object v10, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    filled-new-array/range {v2 .. v10}, [Lio/bidmachine/TrackEventType;

    move-result-object v0

    invoke-static {v0}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/bidmachine/AdResponseCacheParamsCollector;->DEFAULT_AD_RESPONSE_CACHE_EVENTS:Ljava/util/List;

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    sget-object v4, Lio/bidmachine/TrackEventType;->BrokenCreativeDetector:Lio/bidmachine/TrackEventType;

    move-object v11, v10

    sget-object v10, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    filled-new-array/range {v2 .. v11}, [Lio/bidmachine/TrackEventType;

    move-result-object v0

    invoke-static {v0}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/bidmachine/AdResponseCacheParamsCollector;->DEFAULT_ADAPTIVE_RESOURCES_CACHE_EVENTS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Ln6/i;Ln6/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mainDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Ln6/i;Ln6/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mainDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Ln6/i;Ln6/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/TrackEventType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mainDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponseCacheEnabledEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Ln6/i;Ln6/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/TrackEventType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/TrackEventType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mainDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponseCacheEnabledEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptiveResourcesCacheEnabledEvents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Ln6/i;Ln6/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Ln6/i;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln6/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/TrackEventType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/TrackEventType;",
            ">;",
            "Ln6/i;",
            ")V"
        }
    .end annotation

    const-string v0, "mainDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponseCacheEnabledEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptiveResourcesCacheEnabledEvents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponseCacheParamsAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Ln6/i;Ln6/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Ln6/i;Ln6/i;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln6/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln6/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/TrackEventType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/TrackEventType;",
            ">;",
            "Ln6/i;",
            "Ln6/i;",
            ")V"
        }
    .end annotation

    const-string v0, "mainDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponseCacheEnabledEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptiveResourcesCacheEnabledEvents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponseCacheParamsAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptiveResourcesCacheParamsAdapter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->adResponseCacheEnabledEvents:Ljava/util/List;

    iput-object p4, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->adaptiveResourcesCacheEnabledEvents:Ljava/util/List;

    iput-object p5, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->adResponseCacheParamsAdapter:Ln6/i;

    iput-object p6, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->adaptiveResourcesCacheParamsAdapter:Ln6/i;

    new-instance p1, Lab/d;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lab/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->taskManager$delegate:Lkotlin/Lazy;

    new-instance p1, Lzb/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->logger:Lzb/b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Ln6/i;Ln6/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Llb/j;->c:Llb/j;

    invoke-virtual {p1}, Llb/j;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    sget-object p2, Llb/j;->c:Llb/j;

    invoke-virtual {p2}, Llb/j;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    sget-object p3, Lio/bidmachine/AdResponseCacheParamsCollector;->DEFAULT_AD_RESPONSE_CACHE_EVENTS:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    sget-object p4, Lio/bidmachine/AdResponseCacheParamsCollector;->DEFAULT_ADAPTIVE_RESOURCES_CACHE_EVENTS:Ljava/util/List;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    new-instance p5, Lio/bidmachine/AdResponseCacheParamsAdapter;

    invoke-static {}, Lio/bidmachine/p;->a()Lio/bidmachine/p;

    move-result-object p8

    invoke-direct {p5, p8}, Lio/bidmachine/AdResponseCacheParamsAdapter;-><init>(Ln6/a;)V

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    new-instance p6, Ln6/h;

    sget-object p7, Laa/b;->c:Lcb/e;

    invoke-direct {p6, p7}, Ln6/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p8}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Ln6/i;Ln6/i;)V

    return-void
.end method

.method public static final synthetic access$getAdResponseCacheEnabledEvents$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->adResponseCacheEnabledEvents:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getAdResponseCacheParamsAdapter$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Ln6/i;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->adResponseCacheParamsAdapter:Ln6/i;

    return-object p0
.end method

.method public static final synthetic access$getAdaptiveResourcesCacheEnabledEvents$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->adaptiveResourcesCacheEnabledEvents:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getAdaptiveResourcesCacheParamsAdapter$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Ln6/i;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->adaptiveResourcesCacheParamsAdapter:Ln6/i;

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lzb/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->logger:Lzb/b;

    return-object p0
.end method

.method public static final synthetic access$getMainDispatcher$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method private final getTaskManager()Lsb/d;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->taskManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/d;

    return-object v0
.end method


# virtual methods
.method public final collect(Lio/bidmachine/TrackEventType;Lio/bidmachine/k;Lio/bidmachine/AdResponseCacheParamsCollector$Callback;)V
    .locals 2
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdResponseCacheParamsCollector$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "trackEventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/AdResponseCacheParamsCollector;->getTaskManager()Lsb/d;

    move-result-object v0

    new-instance v1, Lio/bidmachine/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/bidmachine/m;-><init>(Lio/bidmachine/AdResponseCacheParamsCollector;Lio/bidmachine/TrackEventType;Lio/bidmachine/k;Lio/bidmachine/AdResponseCacheParamsCollector$Callback;)V

    invoke-interface {v0, v1}, Lsb/d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
