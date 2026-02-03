.class public final Lorg/bidon/sdk/utils/SdkDispatchersKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\"&\u0010\u0000\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"&\u0010\u0008\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u000b\u0010\u0007\"&\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0005\"\u0004\u0008\u000f\u0010\u0007\"&\u0010\u0010\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "defaultDispatcherOverridden",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefaultDispatcherOverridden$annotations",
        "()V",
        "getDefaultDispatcherOverridden",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setDefaultDispatcherOverridden",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "ioDispatcherOverridden",
        "getIoDispatcherOverridden$annotations",
        "getIoDispatcherOverridden",
        "setIoDispatcherOverridden",
        "singleDispatcherOverridden",
        "getSingleDispatcherOverridden$annotations",
        "getSingleDispatcherOverridden",
        "setSingleDispatcherOverridden",
        "mainDispatcherOverridden",
        "getMainDispatcherOverridden$annotations",
        "getMainDispatcherOverridden",
        "setMainDispatcherOverridden",
        "bidon_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static defaultDispatcherOverridden:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static ioDispatcherOverridden:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mainDispatcherOverridden:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static singleDispatcherOverridden:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDefaultDispatcherOverridden()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/utils/SdkDispatchersKt;->defaultDispatcherOverridden:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic getDefaultDispatcherOverridden$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getIoDispatcherOverridden()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/utils/SdkDispatchersKt;->ioDispatcherOverridden:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic getIoDispatcherOverridden$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getMainDispatcherOverridden()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/utils/SdkDispatchersKt;->mainDispatcherOverridden:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic getMainDispatcherOverridden$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getSingleDispatcherOverridden()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/utils/SdkDispatchersKt;->singleDispatcherOverridden:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic getSingleDispatcherOverridden$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final setDefaultDispatcherOverridden(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lorg/bidon/sdk/utils/SdkDispatchersKt;->defaultDispatcherOverridden:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final setIoDispatcherOverridden(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lorg/bidon/sdk/utils/SdkDispatchersKt;->ioDispatcherOverridden:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final setMainDispatcherOverridden(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lorg/bidon/sdk/utils/SdkDispatchersKt;->mainDispatcherOverridden:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final setSingleDispatcherOverridden(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lorg/bidon/sdk/utils/SdkDispatchersKt;->singleDispatcherOverridden:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method
