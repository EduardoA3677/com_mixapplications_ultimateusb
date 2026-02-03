.class public final Lio/bidmachine/p0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasShouldReport()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/BoolValue;->getValue()Z

    move-result v2

    :goto_1
    move v9, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    new-instance v3, Lio/bidmachine/analytics/MonitorConfig;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v6

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v1

    int-to-long v7, v1

    invoke-direct/range {v3 .. v9}, Lio/bidmachine/analytics/MonitorConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUniqueOnly()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/BoolValue;->getValue()Z

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_0
    move v9, v3

    :goto_1
    new-instance v4, Lio/bidmachine/analytics/ReaderConfig;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v2

    int-to-long v7, v2

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getRulesList()Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->hasGeneralRule()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getGeneralRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v2

    new-instance v11, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getTag()Lcom/explorestack/protobuf/StringValue;

    move-result-object v12

    invoke-virtual {v12}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getPath()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v12, v2}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->hasPurRule()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getPurRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->hasQuery()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getQuery()Lcom/explorestack/protobuf/StringValue;

    move-result-object v11

    invoke-virtual {v11}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->hasShouldReport()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v12

    invoke-virtual {v12}, Lcom/explorestack/protobuf/BoolValue;->getValue()Z

    move-result v12

    goto :goto_4

    :cond_4
    move v12, v3

    :goto_4
    new-instance v13, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getTag()Lcom/explorestack/protobuf/StringValue;

    move-result-object v14

    invoke-virtual {v14}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getPath()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v14, v2, v11, v12}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct/range {v4 .. v10}, Lio/bidmachine/analytics/ReaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method
