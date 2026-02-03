.class public abstract Lorg/bidon/bigoads/ext/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSDKVersionName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/bidon/bigoads/ext/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lsg/bigo/ads/api/AdError;)Lorg/bidon/sdk/config/BidonError;
    .locals 8

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    const/16 v1, 0x3f6

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lorg/bidon/sdk/config/BidonError$Unspecified;

    sget-object v3, Lorg/bidon/bigoads/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    new-instance v4, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Message: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :pswitch_0
    sget-object p0, Lorg/bidon/sdk/config/BidonError$AppKeyIsInvalid;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AppKeyIsInvalid;

    return-object p0

    :pswitch_1
    new-instance v0, Lorg/bidon/sdk/config/BidonError$InternalServerSdkError;

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bidon/sdk/config/BidonError$InternalServerSdkError;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance p0, Lorg/bidon/sdk/config/BidonError$NoFill;

    sget-object v0, Lorg/bidon/bigoads/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :pswitch_3
    new-instance v0, Lorg/bidon/sdk/config/BidonError$NetworkError;

    sget-object v1, Lorg/bidon/bigoads/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bidon/sdk/config/BidonError$NetworkError;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    sget-object p0, Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;->INSTANCE:Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;

    return-object p0

    :cond_0
    :pswitch_5
    sget-object p0, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    return-object p0

    :cond_1
    new-instance p0, Lorg/bidon/sdk/config/BidonError$Expired;

    sget-object v0, Lorg/bidon/bigoads/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$Expired;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_2
    :pswitch_6
    sget-object p0, Lorg/bidon/sdk/config/BidonError$NoAppropriateAdUnitId;->INSTANCE:Lorg/bidon/sdk/config/BidonError$NoAppropriateAdUnitId;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
