.class public final synthetic Lcom/ironsource/adapters/mobilefuse/interstitial/MobileFuseInterstitialAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/mobilefuse/interstitial/MobileFuseInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;->values()[Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/ironsource/adapters/mobilefuse/interstitial/MobileFuseInterstitialAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
