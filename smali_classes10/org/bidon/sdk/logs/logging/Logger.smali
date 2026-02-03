.class public interface abstract Lorg/bidon/sdk/logs/logging/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/logs/logging/Logger$Level;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\tJ\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/bidon/sdk/logs/logging/Logger;",
        "",
        "loggerLevel",
        "Lorg/bidon/sdk/logs/logging/Logger$Level;",
        "getLoggerLevel",
        "()Lorg/bidon/sdk/logs/logging/Logger$Level;",
        "setLogLevel",
        "",
        "logLevel",
        "Level",
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
.method public abstract getLoggerLevel()Lorg/bidon/sdk/logs/logging/Logger$Level;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setLogLevel(Lorg/bidon/sdk/logs/logging/Logger$Level;)V
    .param p1    # Lorg/bidon/sdk/logs/logging/Logger$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
