.class public final Lcom/appodeal/advertising/AdvertisingInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;,
        Lcom/appodeal/advertising/AdvertisingInfo$AmazonAdvertisingProfile;,
        Lcom/appodeal/advertising/AdvertisingInfo$DefaultAdvertisingProfile;,
        Lcom/appodeal/advertising/AdvertisingInfo$GoogleAdvertisingProfile;,
        Lcom/appodeal/advertising/AdvertisingInfo$HuaweiAdvertisingProfile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/appodeal/advertising/AdvertisingInfo;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;",
        "getAdvertisingProfile",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "fetchAdvertisingProfile",
        "",
        "defaultAdvertisingId",
        "Ljava/lang/String;",
        "AdvertisingProfile",
        "DefaultAdvertisingProfile",
        "GoogleAdvertisingProfile",
        "HuaweiAdvertisingProfile",
        "AmazonAdvertisingProfile",
        "advertising_release"
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
.field public static final INSTANCE:Lcom/appodeal/advertising/AdvertisingInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/List;

.field public static final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public static final defaultAdvertisingId:Ljava/lang/String; = "00000000-0000-0000-0000-000000000000"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appodeal/advertising/AdvertisingInfo;

    invoke-direct {v0}, Lcom/appodeal/advertising/AdvertisingInfo;-><init>()V

    sput-object v0, Lcom/appodeal/advertising/AdvertisingInfo;->INSTANCE:Lcom/appodeal/advertising/AdvertisingInfo;

    new-instance v0, Lcom/appodeal/advertising/AdvertisingInfo$GoogleAdvertisingProfile;

    invoke-direct {v0}, Lcom/appodeal/advertising/AdvertisingInfo$GoogleAdvertisingProfile;-><init>()V

    new-instance v1, Lcom/appodeal/advertising/AdvertisingInfo$AmazonAdvertisingProfile;

    invoke-direct {v1}, Lcom/appodeal/advertising/AdvertisingInfo$AmazonAdvertisingProfile;-><init>()V

    new-instance v2, Lcom/appodeal/advertising/AdvertisingInfo$HuaweiAdvertisingProfile;

    invoke-direct {v2}, Lcom/appodeal/advertising/AdvertisingInfo$HuaweiAdvertisingProfile;-><init>()V

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sget-object v0, Lcom/appodeal/advertising/AdvertisingInfo$DefaultAdvertisingProfile;->INSTANCE:Lcom/appodeal/advertising/AdvertisingInfo$DefaultAdvertisingProfile;

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-static {v3}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appodeal/advertising/AdvertisingInfo;->a:Ljava/util/List;

    sget-object v0, Lcom/appodeal/advertising/e;->b:Lcom/appodeal/advertising/e;

    invoke-static {v0}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object v0

    sput-object v0, Lcom/appodeal/advertising/AdvertisingInfo;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$getDefaultProfile(Lcom/appodeal/advertising/AdvertisingInfo;Landroid/content/Context;)Lcom/appodeal/advertising/AdvertisingInfo$DefaultAdvertisingProfile;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/appodeal/advertising/AdvertisingInfo$DefaultAdvertisingProfile;->INSTANCE:Lcom/appodeal/advertising/AdvertisingInfo$DefaultAdvertisingProfile;

    invoke-virtual {p0, p1}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->extractParams$advertising_release(Landroid/content/Context;)V

    return-object p0
.end method

.method public static final synthetic access$getState$p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    sget-object v0, Lcom/appodeal/advertising/AdvertisingInfo;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getSupportedAdvertisingProfiles$p()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/appodeal/advertising/AdvertisingInfo;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final fetchAdvertisingProfile(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lcom/appodeal/advertising/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/appodeal/advertising/a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAdvertisingProfile(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lcom/appodeal/advertising/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/appodeal/advertising/b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
