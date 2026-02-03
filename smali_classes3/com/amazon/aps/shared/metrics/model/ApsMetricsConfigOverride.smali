.class public final Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0013\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0017\u001a\u00020\tJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;",
        "",
        "samplingPercentage",
        "",
        "customOnly",
        "",
        "<init>",
        "(IZ)V",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "getSamplingPercentage",
        "()I",
        "setSamplingPercentage",
        "(I)V",
        "getCustomOnly",
        "()Z",
        "setCustomOnly",
        "(Z)V",
        "value",
        "hasCustomOnlyFlag",
        "getHasCustomOnlyFlag",
        "isValid",
        "toJsonObject",
        "toString",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "Companion",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CUSTOM_ONLY_KEY:Ljava/lang/String; = "customOnly"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HAS_CUSTOM_ONLY_FLAG_KEY:Ljava/lang/String; = "hasCustomOnlyFlag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SAMPLING_PERCENTAGE_KEY:Ljava/lang/String; = "samplingPercentage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private customOnly:Z

.field private hasCustomOnlyFlag:Z

.field private samplingPercentage:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->Companion:Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->samplingPercentage:I

    iput-boolean p2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->customOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;-><init>(IZ)V

    if-eqz p1, :cond_2

    :try_start_0
    const-string v0, "samplingPercentage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->samplingPercentage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "customOnly"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->customOnly:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->hasCustomOnlyFlag:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ApsMetricsConfigOverride: Invalid customOnly value type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ApsMetricsConfigOverride: Configuration validation failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ApsMetricsConfigOverride: Missing or invalid samplingPercentage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ApsMetricsConfigOverride: Invalid JSON object provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$setHasCustomOnlyFlag$p(Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->hasCustomOnlyFlag:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;IZILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->samplingPercentage:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->customOnly:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->copy(IZ)Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJsonObject(Lorg/json/JSONObject;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->Companion:Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride$Companion;

    invoke-virtual {v0, p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride$Companion;->fromJsonObject(Lorg/json/JSONObject;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->samplingPercentage:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->customOnly:Z

    return v0
.end method

.method public final copy(IZ)Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

    invoke-direct {v0, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

    iget v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->samplingPercentage:I

    iget v3, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->samplingPercentage:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->customOnly:Z

    iget-boolean p1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->customOnly:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCustomOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->customOnly:Z

    return v0
.end method

.method public final getHasCustomOnlyFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->hasCustomOnlyFlag:Z

    return v0
.end method

.method public final getSamplingPercentage()I
    .locals 1

    iget v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->samplingPercentage:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->samplingPercentage:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->customOnly:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isValid()Z
    .locals 3

    iget v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->samplingPercentage:I

    if-ltz v0, :cond_1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ApsMetricsConfigOverride: Invalid samplingPercentage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final setCustomOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->customOnly:Z

    return-void
.end method

.method public final setSamplingPercentage(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->samplingPercentage:I

    return-void
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "samplingPercentage"

    iget v2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->samplingPercentage:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hasCustomOnlyFlag"

    iget-boolean v2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->hasCustomOnlyFlag:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->hasCustomOnlyFlag:Z

    if-eqz v1, :cond_0

    const-string v1, "customOnly"

    iget-boolean v2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->customOnly:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->samplingPercentage:I

    iget-boolean v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->customOnly:Z

    iget-boolean v2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->hasCustomOnlyFlag:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ApsMetricsConfigOverride(samplingPercentage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customOnly="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCustomOnlyFlag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lab/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
