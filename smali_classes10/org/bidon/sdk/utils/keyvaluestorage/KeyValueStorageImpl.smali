.class public final Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0014\u0010!\u001a\u00020 *\u00020\"2\u0006\u0010\r\u001a\u00020#H\u0002J\u000c\u0010$\u001a\u00020#*\u00020\"H\u0002J\u0016\u0010%\u001a\u00020 *\u00020\"2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u000e\u0010&\u001a\u0004\u0018\u00010\u000e*\u00020\"H\u0002J\u000c\u0010\'\u001a\u00020\u000e*\u00020\"H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R(\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0011R(\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;",
        "Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "Lkotlin/Lazy;",
        "value",
        "",
        "token",
        "getToken",
        "()Ljava/lang/String;",
        "setToken",
        "(Ljava/lang/String;)V",
        "host",
        "getHost",
        "setHost",
        "segmentUid",
        "getSegmentUid",
        "setSegmentUid",
        "applicationId",
        "getApplicationId",
        "appKey",
        "getAppKey",
        "setAppKey",
        "clear",
        "",
        "saveInt",
        "Lorg/bidon/sdk/utils/keyvaluestorage/Key;",
        "",
        "getInt",
        "saveString",
        "getString",
        "asKeyName",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPreferences$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->context:Landroid/content/Context;

    new-instance p1, Lorg/bidon/moloco/impl/c;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lorg/bidon/moloco/impl/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->sharedPreferences$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->sharedPreferences_delegate$lambda$0(Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final asKeyName(Lorg/bidon/sdk/utils/keyvaluestorage/Key;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_KEY"

    invoke-static {p1, v0}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getInt(Lorg/bidon/sdk/utils/keyvaluestorage/Key;)I
    .locals 2

    invoke-direct {p0}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->asKeyName(Lorg/bidon/sdk/utils/keyvaluestorage/Key;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->sharedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final getString(Lorg/bidon/sdk/utils/keyvaluestorage/Key;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->asKeyName(Lorg/bidon/sdk/utils/keyvaluestorage/Key;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final saveInt(Lorg/bidon/sdk/utils/keyvaluestorage/Key;I)V
    .locals 1

    invoke-direct {p0}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->asKeyName(Lorg/bidon/sdk/utils/keyvaluestorage/Key;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final saveString(Lorg/bidon/sdk/utils/keyvaluestorage/Key;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->asKeyName(Lorg/bidon/sdk/utils/keyvaluestorage/Key;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static final sharedPreferences_delegate$lambda$0(Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->context:Landroid/content/Context;

    const-string v0, "bidon_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-direct {p0}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/utils/keyvaluestorage/Key;->BidonAppKey:Lorg/bidon/sdk/utils/keyvaluestorage/Key;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->getString(Lorg/bidon/sdk/utils/keyvaluestorage/Key;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/utils/keyvaluestorage/Key;->ClientApplicationId:Lorg/bidon/sdk/utils/keyvaluestorage/Key;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->getString(Lorg/bidon/sdk/utils/keyvaluestorage/Key;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "toString(...)"

    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->saveString(Lorg/bidon/sdk/utils/keyvaluestorage/Key;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/utils/keyvaluestorage/Key;->Host:Lorg/bidon/sdk/utils/keyvaluestorage/Key;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->getString(Lorg/bidon/sdk/utils/keyvaluestorage/Key;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentUid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/utils/keyvaluestorage/Key;->SegmentUid:Lorg/bidon/sdk/utils/keyvaluestorage/Key;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->getString(Lorg/bidon/sdk/utils/keyvaluestorage/Key;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/utils/keyvaluestorage/Key;->Token:Lorg/bidon/sdk/utils/keyvaluestorage/Key;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->getString(Lorg/bidon/sdk/utils/keyvaluestorage/Key;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lorg/bidon/sdk/utils/keyvaluestorage/Key;->BidonAppKey:Lorg/bidon/sdk/utils/keyvaluestorage/Key;

    invoke-direct {p0, v0, p1}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->saveString(Lorg/bidon/sdk/utils/keyvaluestorage/Key;Ljava/lang/String;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lorg/bidon/sdk/utils/keyvaluestorage/Key;->Host:Lorg/bidon/sdk/utils/keyvaluestorage/Key;

    invoke-direct {p0, v0, p1}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->saveString(Lorg/bidon/sdk/utils/keyvaluestorage/Key;Ljava/lang/String;)V

    return-void
.end method

.method public setSegmentUid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lorg/bidon/sdk/utils/keyvaluestorage/Key;->SegmentUid:Lorg/bidon/sdk/utils/keyvaluestorage/Key;

    invoke-direct {p0, v0, p1}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->saveString(Lorg/bidon/sdk/utils/keyvaluestorage/Key;Ljava/lang/String;)V

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lorg/bidon/sdk/utils/keyvaluestorage/Key;->Token:Lorg/bidon/sdk/utils/keyvaluestorage/Key;

    invoke-direct {p0, v0, p1}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->saveString(Lorg/bidon/sdk/utils/keyvaluestorage/Key;Ljava/lang/String;)V

    return-void
.end method
