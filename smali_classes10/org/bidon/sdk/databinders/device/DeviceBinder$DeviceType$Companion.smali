.class public final Lorg/bidon/sdk/databinders/device/DeviceBinder$DeviceType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/databinders/device/DeviceBinder$DeviceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/bidon/sdk/databinders/device/DeviceBinder$DeviceType$Companion;",
        "",
        "<init>",
        "()V",
        "getType",
        "Lorg/bidon/sdk/databinders/device/DeviceBinder$DeviceType;",
        "isTablet",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/device/DeviceBinder$DeviceType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType(Z)Lorg/bidon/sdk/databinders/device/DeviceBinder$DeviceType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lorg/bidon/sdk/databinders/device/DeviceBinder$DeviceType;->Tablet:Lorg/bidon/sdk/databinders/device/DeviceBinder$DeviceType;

    return-object p1

    :cond_0
    sget-object p1, Lorg/bidon/sdk/databinders/device/DeviceBinder$DeviceType;->Phone:Lorg/bidon/sdk/databinders/device/DeviceBinder$DeviceType;

    return-object p1
.end method
