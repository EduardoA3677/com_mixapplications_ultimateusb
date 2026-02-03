.class public final Lorg/bidon/sdk/databinders/user/impl/UserDataSourceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/databinders/user/UserDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/bidon/sdk/databinders/user/impl/UserDataSourceImpl;",
        "Lorg/bidon/sdk/databinders/user/UserDataSource;",
        "keyValueStorage",
        "Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;",
        "advertisingData",
        "Lorg/bidon/sdk/databinders/user/AdvertisingData;",
        "appSetIdReceiver",
        "Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;",
        "<init>",
        "(Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;Lorg/bidon/sdk/databinders/user/AdvertisingData;Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;)V",
        "getTrackingAuthorizationStatus",
        "",
        "getApplicationId",
        "getAdvertisingId",
        "getAppSetId",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAppSetIdScope",
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
.field private final advertisingData:Lorg/bidon/sdk/databinders/user/AdvertisingData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appSetIdReceiver:Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyValueStorage:Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;Lorg/bidon/sdk/databinders/user/AdvertisingData;Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/databinders/user/AdvertisingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyValueStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSetIdReceiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/user/impl/UserDataSourceImpl;->keyValueStorage:Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    iput-object p2, p0, Lorg/bidon/sdk/databinders/user/impl/UserDataSourceImpl;->advertisingData:Lorg/bidon/sdk/databinders/user/AdvertisingData;

    iput-object p3, p0, Lorg/bidon/sdk/databinders/user/impl/UserDataSourceImpl;->appSetIdReceiver:Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;

    return-void
.end method


# virtual methods
.method public getAdvertisingId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/user/impl/UserDataSourceImpl;->advertisingData:Lorg/bidon/sdk/databinders/user/AdvertisingData;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/user/AdvertisingData;->getAdvertisingProfile()Lorg/bidon/sdk/databinders/user/AdvertisingProfile;

    move-result-object v0

    instance-of v1, v0, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Amazon;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Amazon;

    invoke-virtual {v0}, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Amazon;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Google;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Google;

    invoke-virtual {v0}, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Google;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Huawei;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Huawei;

    invoke-virtual {v0}, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Huawei;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Denied;->INSTANCE:Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Denied;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "00000000-0000-0000-0000-000000000000"

    return-object v0

    :cond_3
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getAppSetId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lorg/bidon/sdk/databinders/user/impl/UserDataSourceImpl;->appSetIdReceiver:Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->getAppSetId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAppSetIdScope(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lorg/bidon/sdk/databinders/user/impl/UserDataSourceImpl;->appSetIdReceiver:Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->getAppSetIdScope(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/user/impl/UserDataSourceImpl;->keyValueStorage:Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    invoke-interface {v0}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingAuthorizationStatus()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/user/impl/UserDataSourceImpl;->advertisingData:Lorg/bidon/sdk/databinders/user/AdvertisingData;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/user/AdvertisingData;->getAdvertisingProfile()Lorg/bidon/sdk/databinders/user/AdvertisingProfile;

    move-result-object v0

    instance-of v1, v0, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Amazon;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Amazon;

    invoke-virtual {v0}, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Amazon;->isLimitAdTrackingEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Google;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Google;

    invoke-virtual {v0}, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Google;->isLimitAdTrackingEnabled()Z

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Huawei;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Huawei;

    invoke-virtual {v0}, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Huawei;->isLimitAdTrackingEnabled()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lorg/bidon/sdk/databinders/user/TrackingAuthorizationStatus;->Restricted:Lorg/bidon/sdk/databinders/user/TrackingAuthorizationStatus;

    invoke-virtual {v0}, Lorg/bidon/sdk/databinders/user/TrackingAuthorizationStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lorg/bidon/sdk/databinders/user/TrackingAuthorizationStatus;->Authorized:Lorg/bidon/sdk/databinders/user/TrackingAuthorizationStatus;

    invoke-virtual {v0}, Lorg/bidon/sdk/databinders/user/TrackingAuthorizationStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v1, Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Denied;->INSTANCE:Lorg/bidon/sdk/databinders/user/AdvertisingProfile$Denied;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/bidon/sdk/databinders/user/TrackingAuthorizationStatus;->Denied:Lorg/bidon/sdk/databinders/user/TrackingAuthorizationStatus;

    invoke-virtual {v0}, Lorg/bidon/sdk/databinders/user/TrackingAuthorizationStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
