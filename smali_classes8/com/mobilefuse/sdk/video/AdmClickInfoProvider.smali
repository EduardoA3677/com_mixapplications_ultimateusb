.class public final Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u000b\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;",
        "",
        "()V",
        "cachedValue",
        "Lcom/mobilefuse/sdk/video/AdmClickInfo;",
        "producer",
        "Lkotlin/Function0;",
        "destroyProducer",
        "",
        "admClickInfoToCache",
        "getAdmClickInfo",
        "registerProducer",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private cachedValue:Lcom/mobilefuse/sdk/video/AdmClickInfo;

.field private producer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyProducer(Lcom/mobilefuse/sdk/video/AdmClickInfo;)V
    .locals 0
    .param p1    # Lcom/mobilefuse/sdk/video/AdmClickInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;->cachedValue:Lcom/mobilefuse/sdk/video/AdmClickInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;->producer:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final getAdmClickInfo()Lcom/mobilefuse/sdk/video/AdmClickInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;->producer:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/video/AdmClickInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;->cachedValue:Lcom/mobilefuse/sdk/video/AdmClickInfo;

    return-object v0
.end method

.method public final registerProducer(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "producer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;->producer:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;->cachedValue:Lcom/mobilefuse/sdk/video/AdmClickInfo;

    return-void
.end method
