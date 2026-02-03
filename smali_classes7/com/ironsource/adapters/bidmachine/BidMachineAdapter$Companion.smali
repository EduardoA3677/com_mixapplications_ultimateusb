.class public final Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001-B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001aR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001aR\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001aR$\u0010%\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "providerName",
        "Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;",
        "startAdapter",
        "(Ljava/lang/String;)Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/mediationsdk/IntegrationData;",
        "getIntegrationData",
        "(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;",
        "getAdapterSDKVersion",
        "()Ljava/lang/String;",
        "getSourceIdKey",
        "getPlacementIdKey",
        "Lwb/a;",
        "error",
        "",
        "noFillError",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "getLoadErrorAndCheckNoFill",
        "(Lwb/a;I)Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "CREATIVE_ID_KEY",
        "Ljava/lang/String;",
        "GitHash",
        "META_DATA_BIDMACHINE_CCPA_CONSENT_VALUE",
        "META_DATA_BIDMACHINE_CCPA_NO_CONSENT_VALUE",
        "META_DATA_BIDMACHINE_COPPA_KEY",
        "PLACEMENT_ID_KEY",
        "SOURCE_ID_KEY",
        "VERSION",
        "Ljava/util/HashSet;",
        "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
        "Lkotlin/collections/HashSet;",
        "initCallbackListeners",
        "Ljava/util/HashSet;",
        "Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;",
        "mInitState",
        "Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mWasInitCalled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "InitState",
        "bidmachineadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdapterSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "3.5.0"

    return-object v0
.end method

.method public final getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/ironsource/mediationsdk/IntegrationData;

    const-string v0, "BidMachine"

    const-string v1, "5.1.0"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/IntegrationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLoadErrorAndCheckNoFill(Lwb/a;I)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2
    .param p1    # Lwb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lwb/a;->b:Ljava/lang/String;

    iget p1, p1, Lwb/a;->a:I

    const/16 v1, 0x67

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p2
.end method

.method public final getPlacementIdKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "placementId"

    return-object v0
.end method

.method public final getSourceIdKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sourceId"

    return-object v0
.end method

.method public final startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;

    invoke-direct {v0, p1}, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
