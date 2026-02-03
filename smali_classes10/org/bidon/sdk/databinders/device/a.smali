.class public final synthetic Lorg/bidon/sdk/databinders/device/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;I)V
    .locals 0

    iput p2, p0, Lorg/bidon/sdk/databinders/device/a;->a:I

    iput-object p1, p0, Lorg/bidon/sdk/databinders/device/a;->b:Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/databinders/device/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/bidon/sdk/databinders/device/a;->b:Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;

    invoke-static {v0}, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->b(Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;)Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/bidon/sdk/databinders/device/a;->b:Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;

    invoke-static {v0}, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->a(Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
