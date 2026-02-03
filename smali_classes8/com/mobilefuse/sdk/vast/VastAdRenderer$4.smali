.class synthetic Lcom/mobilefuse/sdk/vast/VastAdRenderer$4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/vast/VastAdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$mobilefuse$sdk$config$ObservableConfigKey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->values()[Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$4;->$SwitchMap$com$mobilefuse$sdk$config$ObservableConfigKey:[I

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$4;->$SwitchMap$com$mobilefuse$sdk$config$ObservableConfigKey:[I

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED_FROM_VIDEO_UI:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$4;->$SwitchMap$com$mobilefuse$sdk$config$ObservableConfigKey:[I

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FULLSCREEN:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$4;->$SwitchMap$com$mobilefuse$sdk$config$ObservableConfigKey:[I

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->POSITION:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
