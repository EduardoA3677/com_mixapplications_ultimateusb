.class public final Lio/bidmachine/protobuf/rendering/Rendering;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/RenderingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;,
        Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;,
        Lio/bidmachine/protobuf/rendering/Rendering$ProductConfigurationOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;,
        Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfigurationOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase;,
        Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;,
        Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Background;,
        Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;,
        Lio/bidmachine/protobuf/rendering/Rendering$PlaceholderOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Image;,
        Lio/bidmachine/protobuf/rendering/Rendering$ImageOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Resource;,
        Lio/bidmachine/protobuf/rendering/Rendering$ResourceOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Color;,
        Lio/bidmachine/protobuf/rendering/Rendering$ColorOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$CacheType;,
        Lio/bidmachine/protobuf/rendering/Rendering$Orientation;
    }
.end annotation


# static fields
.field public static final BACKGROUND_FIELD_NUMBER:I = 0x8

.field public static final CACHE_TYPE_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_PARAMS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

.field public static final FEATURES_FIELD_NUMBER:I = 0x7

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field public static final PHASES_FIELD_NUMBER:I = 0x3

.field public static final PRODUCT_CONFIGURATION_FIELD_NUMBER:I = 0x6

.field public static final SK_AD_NETWORK_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

.field private cacheType_:I

.field private customParams_:Lcom/explorestack/protobuf/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/k6;"
        }
    .end annotation
.end field

.field private features_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private orientation_:I

.field private phases_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            ">;"
        }
    .end annotation
.end field

.field private productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

.field private skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/h7;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/f4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering;-><init>(Lcom/explorestack/protobuf/f4;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_12

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    if-eq v3, v5, :cond_f

    const/16 v5, 0x10

    if-eq v3, v5, :cond_e

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_c

    const/16 v5, 0x22

    if-eq v3, v5, :cond_a

    const/16 v5, 0x2a

    const/4 v6, 0x0

    if-eq v3, v5, :cond_8

    const/16 v5, 0x32

    if-eq v3, v5, :cond_6

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_4

    const/16 v5, 0x42

    if-eq v3, v5, :cond_2

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v6

    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    :cond_5
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v6

    :cond_7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object v6

    :cond_9
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_b

    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    invoke-static {v3}, Lcom/explorestack/protobuf/k6;->l(Lcom/explorestack/protobuf/d6;)Lcom/explorestack/protobuf/k6;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->customParams_:Lcom/explorestack/protobuf/k6;

    or-int/lit8 v2, v2, 0x2

    :cond_b
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    iget-object v3, v3, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    iget-object v3, v3, Lcom/explorestack/protobuf/c6;->f:Lcom/explorestack/protobuf/b6;

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/d6;

    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering;->customParams_:Lcom/explorestack/protobuf/k6;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/k6;->j()Lcom/explorestack/protobuf/j6;

    move-result-object v4

    iget-object v5, v3, Lcom/explorestack/protobuf/d6;->a:Ljava/lang/Object;

    iget-object v3, v3, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lcom/explorestack/protobuf/j6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    :cond_d
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_10

    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    :cond_10
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_11

    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    :cond_11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_12
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_14

    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    :cond_14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static synthetic access$32800()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$33000(Lio/bidmachine/protobuf/rendering/Rendering;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    return p0
.end method

.method public static synthetic access$33002(Lio/bidmachine/protobuf/rendering/Rendering;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    return p1
.end method

.method public static synthetic access$33100(Lio/bidmachine/protobuf/rendering/Rendering;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    return p0
.end method

.method public static synthetic access$33102(Lio/bidmachine/protobuf/rendering/Rendering;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    return p1
.end method

.method public static synthetic access$33200(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$33202(Lio/bidmachine/protobuf/rendering/Rendering;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$33300(Lio/bidmachine/protobuf/rendering/Rendering;)Lcom/explorestack/protobuf/k6;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->customParams_:Lcom/explorestack/protobuf/k6;

    return-object p0
.end method

.method public static synthetic access$33302(Lio/bidmachine/protobuf/rendering/Rendering;Lcom/explorestack/protobuf/k6;)Lcom/explorestack/protobuf/k6;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->customParams_:Lcom/explorestack/protobuf/k6;

    return-object p1
.end method

.method public static synthetic access$33402(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p1
.end method

.method public static synthetic access$33502(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    return-object p1
.end method

.method public static synthetic access$33600(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$33602(Lio/bidmachine/protobuf/rendering/Rendering;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$33702(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p1
.end method

.method public static synthetic access$33800()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$33900(Lio/bidmachine/protobuf/rendering/Rendering;)Lcom/explorestack/protobuf/k6;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/k6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$34000()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$34100(Lio/bidmachine/protobuf/rendering/Rendering;)Lcom/explorestack/protobuf/v8;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method

.method public static synthetic access$34200()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetCustomParams()Lcom/explorestack/protobuf/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/k6;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->customParams_:Lcom/explorestack/protobuf/k6;

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    invoke-static {v0}, Lcom/explorestack/protobuf/k6;->e(Lcom/explorestack/protobuf/d6;)Lcom/explorestack/protobuf/k6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/h7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method


# virtual methods
.method public containsCustomParams(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering;

    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    iget v2, p1, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    iget v2, p1, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/k6;

    move-result-object v1

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/k6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/k6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasSkAdNetwork()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasSkAdNetwork()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasSkAdNetwork()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasProductConfiguration()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasProductConfiguration()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasProductConfiguration()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getFeaturesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getFeaturesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasBackground()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasBackground()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasBackground()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    :cond_c
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v3

    :cond_d
    return v0
.end method

.method public getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBackgroundOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    return-object v0
.end method

.method public getCacheType()Lio/bidmachine/protobuf/rendering/Rendering$CacheType;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    :cond_0
    return-object v0
.end method

.method public getCacheTypeValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    return v0
.end method

.method public getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsCount()I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getCustomParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getCustomParamsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

    return-object v0
.end method

.method public getFeatures(I)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object p1
.end method

.method public getFeaturesCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    return-object v0
.end method

.method public getFeaturesOrBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;

    return-object p1
.end method

.method public getFeaturesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    return-object v0
.end method

.method public getOrientation()Lio/bidmachine/protobuf/rendering/Rendering$Orientation;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    :cond_0
    return-object v0
.end method

.method public getOrientationValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public getPhases(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p1
.end method

.method public getPhasesCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPhasesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    return-object v0
.end method

.method public getPhasesOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;

    return-object p1
.end method

.method public getPhasesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    return-object v0
.end method

.method public getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProductConfigurationOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfigurationOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    invoke-static {v3, v0}, Lcom/explorestack/protobuf/w;->g(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->getNumber()I

    move-result v4

    if-eq v1, v4, :cond_2

    const/4 v1, 0x2

    iget v4, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    invoke-static {v1, v4}, Lcom/explorestack/protobuf/w;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/k6;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/api/q;->q(Lcom/explorestack/protobuf/k6;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v5, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/d6;->g()Lcom/explorestack/protobuf/a6;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/explorestack/protobuf/a6;->b:Ljava/lang/Object;

    iput-boolean v3, v5, Lcom/explorestack/protobuf/a6;->d:Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/explorestack/protobuf/a6;->c:Ljava/lang/Object;

    iput-boolean v3, v5, Lcom/explorestack/protobuf/a6;->e:Z

    invoke-virtual {v5}, Lcom/explorestack/protobuf/a6;->e()Lcom/explorestack/protobuf/d6;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result v5

    invoke-static {v4}, Lcom/explorestack/protobuf/w;->p(Lcom/explorestack/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/v8;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSkAdNetworkOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfigurationOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/v8;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object v0
.end method

.method public hasBackground()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProductConfiguration()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSkAdNetwork()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    iget v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->a(IIIII)I

    move-result v0

    iget v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesCount()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/k6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/k6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/k6;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasSkAdNetwork()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasProductConfiguration()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getFeaturesCount()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getFeaturesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasBackground()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object v1, v1, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public internalGetMapField(I)Lcom/explorestack/protobuf/k6;
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/k6;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid map field number: "

    invoke-static {p1, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2

    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/k6;

    move-result-object v1

    sget-object v2, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lcom/explorestack/protobuf/x4;->serializeStringMapTo(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/k6;Lcom/explorestack/protobuf/d6;I)V

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
