.class public final Lorg/bidon/sdk/config/impl/Bidon;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/config/BidonInitializer;
.implements Lorg/bidon/sdk/logs/logging/Logger;
.implements Lorg/bidon/sdk/databinders/extras/Extras;
.implements Lorg/bidon/sdk/segment/Segmentation;
.implements Lorg/bidon/sdk/regulation/Consent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0001J\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u000fH\u0096\u0001J\u0019\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000bH\u0096\u0001J\"\u0010\u0016\u001a\u00020\t2\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0018\"\u00020\u0019H\u0096\u0001\u00a2\u0006\u0002\u0010\u001aJ\t\u0010\u001b\u001a\u00020\tH\u0096\u0001J\u0011\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 H\u0096\u0001J\u0011\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020#H\u0096\u0001R\u0012\u0010$\u001a\u00020\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0012\u0010,\u001a\u00020-X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010.R\u0018\u0010/\u001a\u00020-X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010.\"\u0004\u00080\u00101R\u0012\u00102\u001a\u00020#X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0012\u00105\u001a\u000206X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0012\u00109\u001a\u00020:X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lorg/bidon/sdk/config/impl/Bidon;",
        "Lorg/bidon/sdk/config/BidonInitializer;",
        "Lorg/bidon/sdk/logs/logging/Logger;",
        "Lorg/bidon/sdk/databinders/extras/Extras;",
        "Lorg/bidon/sdk/segment/Segmentation;",
        "Lorg/bidon/sdk/regulation/Consent;",
        "<init>",
        "()V",
        "addExtra",
        "",
        "key",
        "",
        "value",
        "",
        "getExtras",
        "",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "appKey",
        "registerAdapter",
        "adaptersClassName",
        "registerAdapters",
        "adapters",
        "",
        "Lorg/bidon/sdk/adapter/Adapter;",
        "([Lorg/bidon/sdk/adapter/Adapter;)V",
        "registerDefaultAdapters",
        "setBaseUrl",
        "host",
        "setInitializationCallback",
        "initializationCallback",
        "Lorg/bidon/sdk/config/InitializationCallback;",
        "setLogLevel",
        "logLevel",
        "Lorg/bidon/sdk/logs/logging/Logger$Level;",
        "baseUrl",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "initializationState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lorg/bidon/sdk/config/SdkState;",
        "getInitializationState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isInitialized",
        "",
        "()Z",
        "isTestMode",
        "setTestMode",
        "(Z)V",
        "loggerLevel",
        "getLoggerLevel",
        "()Lorg/bidon/sdk/logs/logging/Logger$Level;",
        "regulation",
        "Lorg/bidon/sdk/regulation/Regulation;",
        "getRegulation",
        "()Lorg/bidon/sdk/regulation/Regulation;",
        "segment",
        "Lorg/bidon/sdk/segment/Segment;",
        "getSegment",
        "()Lorg/bidon/sdk/segment/Segment;",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

.field private final synthetic $$delegate_1:Lorg/bidon/sdk/logs/logging/impl/LoggerImpl;

.field private final synthetic $$delegate_2:Lorg/bidon/sdk/databinders/extras/ExtrasImpl;

.field private final synthetic $$delegate_3:Lorg/bidon/sdk/segment/impl/SegmentationImpl;

.field private final synthetic $$delegate_4:Lorg/bidon/sdk/regulation/impl/ConsentImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl;-><init>()V

    iput-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    new-instance v0, Lorg/bidon/sdk/logs/logging/impl/LoggerImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/logs/logging/impl/LoggerImpl;-><init>()V

    iput-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_1:Lorg/bidon/sdk/logs/logging/impl/LoggerImpl;

    new-instance v0, Lorg/bidon/sdk/databinders/extras/ExtrasImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/databinders/extras/ExtrasImpl;-><init>()V

    iput-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_2:Lorg/bidon/sdk/databinders/extras/ExtrasImpl;

    new-instance v0, Lorg/bidon/sdk/segment/impl/SegmentationImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/segment/impl/SegmentationImpl;-><init>()V

    iput-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_3:Lorg/bidon/sdk/segment/impl/SegmentationImpl;

    new-instance v0, Lorg/bidon/sdk/regulation/impl/ConsentImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/regulation/impl/ConsentImpl;-><init>()V

    iput-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_4:Lorg/bidon/sdk/regulation/impl/ConsentImpl;

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_2:Lorg/bidon/sdk/databinders/extras/ExtrasImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/databinders/extras/ExtrasImpl;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_2:Lorg/bidon/sdk/databinders/extras/ExtrasImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/databinders/extras/ExtrasImpl;->getExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl;->getInitializationState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getLoggerLevel()Lorg/bidon/sdk/logs/logging/Logger$Level;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_1:Lorg/bidon/sdk/logs/logging/impl/LoggerImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/logs/logging/impl/LoggerImpl;->getLoggerLevel()Lorg/bidon/sdk/logs/logging/Logger$Level;

    move-result-object v0

    return-object v0
.end method

.method public getRegulation()Lorg/bidon/sdk/regulation/Regulation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_4:Lorg/bidon/sdk/regulation/impl/ConsentImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/regulation/impl/ConsentImpl;->getRegulation()Lorg/bidon/sdk/regulation/Regulation;

    move-result-object v0

    return-object v0
.end method

.method public getSegment()Lorg/bidon/sdk/segment/Segment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_3:Lorg/bidon/sdk/segment/impl/SegmentationImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/segment/impl/SegmentationImpl;->getSegment()Lorg/bidon/sdk/segment/Segment;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl;->isTestMode()Z

    move-result v0

    return v0
.end method

.method public registerAdapter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adaptersClassName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl;->registerAdapter(Ljava/lang/String;)V

    return-void
.end method

.method public varargs registerAdapters([Lorg/bidon/sdk/adapter/Adapter;)V
    .locals 1
    .param p1    # [Lorg/bidon/sdk/adapter/Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl;->registerAdapters([Lorg/bidon/sdk/adapter/Adapter;)V

    return-void
.end method

.method public registerDefaultAdapters()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl;->registerDefaultAdapters()V

    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl;->setBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setInitializationCallback(Lorg/bidon/sdk/config/InitializationCallback;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/config/InitializationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "initializationCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl;->setInitializationCallback(Lorg/bidon/sdk/config/InitializationCallback;)V

    return-void
.end method

.method public setLogLevel(Lorg/bidon/sdk/logs/logging/Logger$Level;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/logs/logging/Logger$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_1:Lorg/bidon/sdk/logs/logging/impl/LoggerImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LoggerImpl;->setLogLevel(Lorg/bidon/sdk/logs/logging/Logger$Level;)V

    return-void
.end method

.method public setTestMode(Z)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/Bidon;->$$delegate_0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl;->setTestMode(Z)V

    return-void
.end method
