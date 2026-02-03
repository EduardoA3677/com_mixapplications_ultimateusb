.class public abstract Lorg/bidon/vkads/ext/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Lcom/my/target/common/models/IAdLoadingError;Lorg/bidon/sdk/ads/banner/BannerFormat;)Lorg/bidon/sdk/config/BidonError;
    .locals 8

    invoke-interface {p0}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    move-result v0

    const/16 v1, 0x5dc

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbbc

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lorg/bidon/sdk/config/BidonError$NoFill;

    sget-object p1, Lorg/bidon/vkads/a;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, p1}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lorg/bidon/sdk/config/BidonError$FillTimedOut;

    sget-object p1, Lorg/bidon/vkads/a;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, p1}, Lorg/bidon/sdk/config/BidonError$FillTimedOut;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lorg/bidon/sdk/config/BidonError$NetworkError;

    sget-object p1, Lorg/bidon/vkads/a;->a:Lorg/bidon/sdk/adapter/DemandId;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lorg/bidon/sdk/config/BidonError$NetworkError;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lorg/bidon/sdk/config/BidonError$AdFormatIsNotSupported;

    sget-object v0, Lorg/bidon/vkads/a;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/bidon/sdk/config/BidonError$AdFormatIsNotSupported;-><init>(Ljava/lang/String;Lorg/bidon/sdk/ads/banner/BannerFormat;)V

    return-object p0

    :cond_1
    new-instance v1, Lorg/bidon/sdk/config/BidonError$Unspecified;

    sget-object v2, Lorg/bidon/vkads/a;->a:Lorg/bidon/sdk/adapter/DemandId;

    new-instance v3, Ljava/lang/Throwable;

    invoke-interface {p0}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    new-instance p1, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;

    sget-object v0, Lorg/bidon/vkads/a;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-interface {p0}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getMessage(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :pswitch_2
    new-instance v2, Lorg/bidon/sdk/config/BidonError$Unspecified;

    sget-object v3, Lorg/bidon/vkads/a;->a:Lorg/bidon/sdk/adapter/DemandId;

    new-instance v4, Ljava/lang/Throwable;

    invoke-interface {p0}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
