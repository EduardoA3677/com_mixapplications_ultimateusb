.class public Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;",
        "",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;",
        "eventType",
        "",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;",
        "methods",
        "<init>",
        "(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Ljava/util/List;)V",
        "getType",
        "()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;",
        "getMethods",
        "()Ljava/util/List;",
        "a",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;",
        "b",
        "Ljava/util/List;",
        "Lorg/json/JSONObject;",
        "getRTBJSON",
        "()Lorg/json/JSONObject;",
        "RTBJSON",
        "Companion",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;->Companion:Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;",
            "Ljava/util/List<",
            "+",
            "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;->a:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getRTBJSON()Lorg/json/JSONObject;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event"

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;->a:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->getEventTypeValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->getNativeEventTrackingMethodValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v2, "methods"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "POBCNativeReqEventTrackr"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "JSON exception encountered while creating the JSONObject of %s class."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;->a:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    return-object v0
.end method
