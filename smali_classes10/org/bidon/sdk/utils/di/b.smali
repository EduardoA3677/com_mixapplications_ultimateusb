.class public final synthetic Lorg/bidon/sdk/utils/di/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/bidon/sdk/utils/di/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/utils/di/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/bidon/sdk/utils/di/DI;->a([Ljava/lang/Object;)Lorg/bidon/sdk/ads/cache/AdCache;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lorg/bidon/sdk/utils/di/DI;->q([Ljava/lang/Object;)Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
