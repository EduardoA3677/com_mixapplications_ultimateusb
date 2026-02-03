.class public interface abstract Lorg/bidon/sdk/databinders/token/TokenDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/databinders/DataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/bidon/sdk/databinders/token/TokenDataSource;",
        "Lorg/bidon/sdk/databinders/DataSource;",
        "token",
        "Lorg/bidon/sdk/config/models/Token;",
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


# virtual methods
.method public abstract getToken()Lorg/bidon/sdk/config/models/Token;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setToken(Lorg/bidon/sdk/config/models/Token;)V
    .param p1    # Lorg/bidon/sdk/config/models/Token;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
