.class public final Lorg/bidon/sdk/databinders/segment/SegmentBinder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/databinders/DataBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bidon/sdk/databinders/DataBinder<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/bidon/sdk/databinders/segment/SegmentBinder;",
        "Lorg/bidon/sdk/databinders/DataBinder;",
        "Lorg/json/JSONObject;",
        "segmentSynchronizer",
        "Lorg/bidon/sdk/segment/SegmentSynchronizer;",
        "<init>",
        "(Lorg/bidon/sdk/segment/SegmentSynchronizer;)V",
        "fieldName",
        "",
        "getFieldName",
        "()Ljava/lang/String;",
        "getJsonObject",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final fieldName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final segmentSynchronizer:Lorg/bidon/sdk/segment/SegmentSynchronizer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/segment/SegmentSynchronizer;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/segment/SegmentSynchronizer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "segmentSynchronizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/segment/SegmentBinder;->segmentSynchronizer:Lorg/bidon/sdk/segment/SegmentSynchronizer;

    const-string p1, "segment"

    iput-object p1, p0, Lorg/bidon/sdk/databinders/segment/SegmentBinder;->fieldName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/segment/SegmentBinder;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonObject(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lorg/bidon/sdk/databinders/segment/SegmentBinder;->segmentSynchronizer:Lorg/bidon/sdk/segment/SegmentSynchronizer;

    invoke-interface {p1}, Lorg/bidon/sdk/segment/SegmentSynchronizer;->getSegmentUid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/bidon/sdk/databinders/segment/SegmentBinder;->segmentSynchronizer:Lorg/bidon/sdk/segment/SegmentSynchronizer;

    invoke-interface {v0}, Lorg/bidon/sdk/segment/SegmentSynchronizer;->getAttributes()Lorg/bidon/sdk/segment/models/SegmentAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->getAge()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->getGender()Lorg/bidon/sdk/segment/models/Gender;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->getCustomAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->getInAppAmount()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->isPaying()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->getGameLevel()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v3, Lorg/bidon/sdk/databinders/segment/SegmentAttributesRequestBody;

    invoke-virtual {v0}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->getAge()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->getGender()Lorg/bidon/sdk/segment/models/Gender;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/bidon/sdk/segment/models/Gender;->getCode()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    invoke-virtual {v0}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->getCustomAttributes()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->getInAppAmount()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->isPaying()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->getGameLevel()Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lorg/bidon/sdk/databinders/segment/SegmentAttributesRequestBody;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :goto_2
    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    invoke-static {p1}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object v2

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3}, Lorg/bidon/sdk/utils/serializer/SerializerKt;->serialize(Lorg/bidon/sdk/utils/serializer/Serializable;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v0, Lorg/bidon/sdk/databinders/segment/SegmentRequestBody;

    invoke-direct {v0, p1, v2}, Lorg/bidon/sdk/databinders/segment/SegmentRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/bidon/sdk/utils/serializer/SerializerKt;->serialize(Lorg/bidon/sdk/utils/serializer/Serializable;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
