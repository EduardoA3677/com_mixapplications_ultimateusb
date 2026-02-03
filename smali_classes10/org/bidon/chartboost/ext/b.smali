.class public abstract Lorg/bidon/chartboost/ext/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Lio/sentry/transport/r;)Lorg/bidon/sdk/config/BidonError;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v1, Lk0/a;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/bidon/chartboost/ext/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    packed-switch v1, :pswitch_data_0

    new-instance v2, Lorg/bidon/sdk/config/BidonError$Unspecified;

    sget-object v3, Lorg/bidon/chartboost/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :pswitch_0
    sget-object p0, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    return-object p0

    :pswitch_1
    new-instance p0, Lorg/bidon/sdk/config/BidonError$NoFill;

    sget-object v0, Lorg/bidon/chartboost/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;->INSTANCE:Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;

    return-object p0

    :pswitch_3
    new-instance p0, Lorg/bidon/sdk/config/BidonError$NoFill;

    sget-object v0, Lorg/bidon/chartboost/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :pswitch_4
    new-instance v1, Lorg/bidon/sdk/config/BidonError$NetworkError;

    sget-object v2, Lorg/bidon/chartboost/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lorg/bidon/sdk/config/BidonError$NetworkError;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lorg/bidon/sdk/config/BidonError$NetworkError;

    sget-object v2, Lorg/bidon/chartboost/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lorg/bidon/sdk/config/BidonError$NetworkError;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)Lorg/bidon/sdk/config/BidonError;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v1, Lk0/t;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/bidon/chartboost/ext/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    new-instance v3, Lorg/bidon/sdk/config/BidonError$Unspecified;

    sget-object v4, Lorg/bidon/chartboost/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/Exception;

    :cond_2
    move-object v5, v0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_3
    sget-object p0, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    return-object p0

    :cond_4
    new-instance p0, Lorg/bidon/sdk/config/BidonError$NoFill;

    sget-object v0, Lorg/bidon/chartboost/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_5
    sget-object p0, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    return-object p0

    :cond_6
    new-instance v1, Lorg/bidon/sdk/config/BidonError$NetworkError;

    sget-object v2, Lorg/bidon/chartboost/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-direct {v1, v2, v0}, Lorg/bidon/sdk/config/BidonError$NetworkError;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;)V

    return-object v1

    :cond_8
    sget-object p0, Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;->INSTANCE:Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;

    return-object p0
.end method
