.class public final Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;",
        "",
        "()V",
        "getSignalGenerator",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneration;",
        "biddingHost",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;",
        "openwrapcore_release"
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
.field public static final INSTANCE:Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;

    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;->INSTANCE:Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSignalGenerator(Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneration;
    .locals 1
    .param p0    # Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "biddingHost"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalGenerator;

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalGenerator;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown bidding host"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/pubmatic/sdk/openwrap/core/signal/admob/POBAdMobSignalGenerator;

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/admob/POBAdMobSignalGenerator;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalGenerator;

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalGenerator;-><init>()V

    return-object p0
.end method
