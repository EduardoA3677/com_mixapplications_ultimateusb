.class public abstract Lorg/bidon/ironsource/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lorg/bidon/sdk/config/BidonError;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1fd

    if-eq v2, v3, :cond_27

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x25e

    if-eq v2, v3, :cond_27

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x400

    if-eq v2, v3, :cond_27

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x40b

    if-eq v2, v3, :cond_27

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x422

    if-eq v2, v3, :cond_27

    :goto_5
    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x486

    if-eq v2, v3, :cond_27

    :goto_6
    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x26d

    if-eq v2, v3, :cond_27

    :goto_7
    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3fe

    if-eq v2, v3, :cond_27

    :goto_8
    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3ff

    if-eq v2, v3, :cond_27

    :goto_9
    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x402

    if-eq v2, v3, :cond_27

    :goto_a
    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x403

    if-eq v2, v3, :cond_27

    :goto_b
    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x40c

    if-eq v2, v3, :cond_27

    :goto_c
    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x40d

    if-eq v2, v3, :cond_27

    :goto_d
    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x41a

    if-eq v2, v3, :cond_27

    :goto_e
    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x41d

    if-eq v2, v3, :cond_27

    :goto_f
    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x420

    if-ne v2, v3, :cond_11

    goto/16 :goto_21

    :cond_11
    :goto_10
    if-nez v1, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x260

    if-eq v2, v3, :cond_26

    :goto_11
    if-nez v1, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x261

    if-eq v2, v3, :cond_26

    :goto_12
    if-nez v1, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x408

    if-eq v2, v3, :cond_26

    :goto_13
    if-nez v1, :cond_15

    goto :goto_14

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x409

    if-eq v2, v3, :cond_26

    :goto_14
    if-nez v1, :cond_16

    goto :goto_15

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x41c

    if-eq v2, v3, :cond_26

    :goto_15
    if-nez v1, :cond_17

    goto :goto_16

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x41f

    if-eq v2, v3, :cond_26

    :goto_16
    if-nez v1, :cond_18

    goto :goto_17

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3ee

    if-eq v2, v3, :cond_26

    :goto_17
    if-nez v1, :cond_19

    goto :goto_18

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1bc9

    if-ne v2, v3, :cond_1a

    goto/16 :goto_20

    :cond_1a
    :goto_18
    if-nez v1, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x208

    if-ne v2, v3, :cond_1c

    new-instance p0, Lorg/bidon/sdk/config/BidonError$NetworkError;

    sget-object v1, Lorg/bidon/ironsource/a;->a:Lorg/bidon/sdk/adapter/DemandId;

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2, v0}, Lorg/bidon/sdk/config/BidonError$NetworkError;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1c
    :goto_19
    if-nez v1, :cond_1d

    goto :goto_1a

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x421

    if-ne v2, v3, :cond_1e

    new-instance p0, Lorg/bidon/sdk/config/BidonError$Expired;

    sget-object v0, Lorg/bidon/ironsource/a;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$Expired;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_1e
    :goto_1a
    if-nez v1, :cond_1f

    goto :goto_1b

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x41b

    if-eq v2, v3, :cond_25

    :goto_1b
    if-nez v1, :cond_20

    goto :goto_1c

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x41e

    if-eq v2, v3, :cond_25

    :goto_1c
    if-nez v1, :cond_21

    goto :goto_1d

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1c22

    if-ne v1, v2, :cond_22

    goto :goto_1f

    :cond_22
    :goto_1d
    new-instance v3, Lorg/bidon/sdk/config/BidonError$Unspecified;

    sget-object v4, Lorg/bidon/ironsource/a;->a:Lorg/bidon/sdk/adapter/DemandId;

    new-instance v5, Ljava/lang/Throwable;

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_23
    move-object v1, v0

    :goto_1e
    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_24
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Message: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Code: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_25
    :goto_1f
    sget-object p0, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    return-object p0

    :cond_26
    :goto_20
    new-instance p0, Lorg/bidon/sdk/config/BidonError$FillTimedOut;

    sget-object v0, Lorg/bidon/ironsource/a;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$FillTimedOut;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_27
    :goto_21
    new-instance p0, Lorg/bidon/sdk/config/BidonError$NoFill;

    sget-object v0, Lorg/bidon/ironsource/a;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0
.end method
