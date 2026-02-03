.class public abstract Lorg/bidon/moloco/ext/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Lcom/moloco/sdk/publisher/MolocoAdError;)Lorg/bidon/sdk/config/BidonError;
    .locals 8

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object v0

    sget-object v1, Lorg/bidon/moloco/ext/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v2, Lorg/bidon/sdk/config/BidonError$Unspecified;

    sget-object v3, Lorg/bidon/moloco/d;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/MolocoAdError;->getDescription()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_0
    new-instance p0, Lorg/bidon/sdk/config/BidonError$NoFill;

    sget-object v0, Lorg/bidon/moloco/d;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_1
    new-instance p0, Lorg/bidon/sdk/config/BidonError$FillTimedOut;

    sget-object v0, Lorg/bidon/moloco/d;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$FillTimedOut;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_2
    new-instance p0, Lorg/bidon/sdk/config/BidonError$NoFill;

    sget-object v0, Lorg/bidon/moloco/d;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_3
    sget-object p0, Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;->INSTANCE:Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/publisher/MolocoAdError;)Lorg/bidon/sdk/config/BidonError;
    .locals 6

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object v0

    sget-object v1, Lorg/bidon/moloco/ext/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    sget-object p0, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bidon/sdk/config/BidonError$Unspecified;

    sget-object v1, Lorg/bidon/moloco/d;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/MolocoAdError;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
