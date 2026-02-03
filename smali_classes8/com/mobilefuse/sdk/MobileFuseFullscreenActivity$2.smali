.class synthetic Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$mobilefuse$sdk$network$model$AdmMediaType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->values()[Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity$2;->$SwitchMap$com$mobilefuse$sdk$network$model$AdmMediaType:[I

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->VIDEO:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity$2;->$SwitchMap$com$mobilefuse$sdk$network$model$AdmMediaType:[I

    sget-object v1, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->BANNER:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity$2;->$SwitchMap$com$mobilefuse$sdk$network$model$AdmMediaType:[I

    sget-object v1, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->STORYBOARD:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
