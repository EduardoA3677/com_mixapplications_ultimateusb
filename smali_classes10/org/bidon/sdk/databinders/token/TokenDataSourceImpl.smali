.class public final Lorg/bidon/sdk/databinders/token/TokenDataSourceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/databinders/token/TokenDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/bidon/sdk/databinders/token/TokenDataSourceImpl;",
        "Lorg/bidon/sdk/databinders/token/TokenDataSource;",
        "keyValueStorage",
        "Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;",
        "<init>",
        "(Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;)V",
        "value",
        "Lorg/bidon/sdk/config/models/Token;",
        "token",
        "getToken",
        "()Lorg/bidon/sdk/config/models/Token;",
        "setToken",
        "(Lorg/bidon/sdk/config/models/Token;)V",
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
.field private final keyValueStorage:Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private token:Lorg/bidon/sdk/config/models/Token;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyValueStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/token/TokenDataSourceImpl;->keyValueStorage:Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    return-void
.end method


# virtual methods
.method public getToken()Lorg/bidon/sdk/config/models/Token;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/token/TokenDataSourceImpl;->token:Lorg/bidon/sdk/config/models/Token;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bidon/sdk/databinders/token/TokenDataSourceImpl;->keyValueStorage:Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    invoke-interface {v0}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bidon/sdk/config/models/Token;

    invoke-direct {v1, v0}, Lorg/bidon/sdk/config/models/Token;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/bidon/sdk/databinders/token/TokenDataSourceImpl;->token:Lorg/bidon/sdk/config/models/Token;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public setToken(Lorg/bidon/sdk/config/models/Token;)V
    .locals 2
    .param p1    # Lorg/bidon/sdk/config/models/Token;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/bidon/sdk/databinders/token/TokenDataSourceImpl;->keyValueStorage:Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/bidon/sdk/config/models/Token;->getToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;->setToken(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/token/TokenDataSourceImpl;->token:Lorg/bidon/sdk/config/models/Token;

    return-void
.end method
