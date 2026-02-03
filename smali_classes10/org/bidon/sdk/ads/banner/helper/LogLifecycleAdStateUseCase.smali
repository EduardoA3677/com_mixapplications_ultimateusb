.class public final Lorg/bidon/sdk/ads/banner/helper/LogLifecycleAdStateUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/ads/banner/helper/LogLifecycleAdStateUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/helper/LogLifecycleAdStateUseCase;",
        "",
        "<init>",
        "()V",
        "invoke",
        "",
        "adLifecycle",
        "Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;",
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


# static fields
.field public static final INSTANCE:Lorg/bidon/sdk/ads/banner/helper/LogLifecycleAdStateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bidon/sdk/ads/banner/helper/LogLifecycleAdStateUseCase;

    invoke-direct {v0}, Lorg/bidon/sdk/ads/banner/helper/LogLifecycleAdStateUseCase;-><init>()V

    sput-object v0, Lorg/bidon/sdk/ads/banner/helper/LogLifecycleAdStateUseCase;->INSTANCE:Lorg/bidon/sdk/ads/banner/helper/LogLifecycleAdStateUseCase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/bidon/sdk/ads/banner/helper/LogLifecycleAdStateUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "Banner loaded"

    goto :goto_0

    :pswitch_1
    const-string p1, "Banner destroyed"

    goto :goto_0

    :pswitch_2
    const-string p1, "Banner show failed"

    goto :goto_0

    :pswitch_3
    const-string p1, "Banner shown"

    goto :goto_0

    :pswitch_4
    const-string p1, "Banner not loaded"

    :goto_0
    const-string v0, "AdLifecycle"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
