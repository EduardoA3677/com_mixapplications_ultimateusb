.class public final Lorg/bidon/sdk/logs/logging/impl/LoggerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/logs/logging/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/bidon/sdk/logs/logging/impl/LoggerImpl;",
        "Lorg/bidon/sdk/logs/logging/Logger;",
        "<init>",
        "()V",
        "loggerLevel",
        "Lorg/bidon/sdk/logs/logging/Logger$Level;",
        "getLoggerLevel",
        "()Lorg/bidon/sdk/logs/logging/Logger$Level;",
        "setLoggerLevel",
        "(Lorg/bidon/sdk/logs/logging/Logger$Level;)V",
        "setLogLevel",
        "",
        "logLevel",
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
.field private loggerLevel:Lorg/bidon/sdk/logs/logging/Logger$Level;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bidon/sdk/logs/logging/Logger$Level;->Off:Lorg/bidon/sdk/logs/logging/Logger$Level;

    iput-object v0, p0, Lorg/bidon/sdk/logs/logging/impl/LoggerImpl;->loggerLevel:Lorg/bidon/sdk/logs/logging/Logger$Level;

    return-void
.end method


# virtual methods
.method public getLoggerLevel()Lorg/bidon/sdk/logs/logging/Logger$Level;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/logs/logging/impl/LoggerImpl;->loggerLevel:Lorg/bidon/sdk/logs/logging/Logger$Level;

    return-object v0
.end method

.method public setLogLevel(Lorg/bidon/sdk/logs/logging/Logger$Level;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/logs/logging/Logger$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/bidon/sdk/logs/logging/impl/LoggerImpl;->setLoggerLevel(Lorg/bidon/sdk/logs/logging/Logger$Level;)V

    return-void
.end method

.method public setLoggerLevel(Lorg/bidon/sdk/logs/logging/Logger$Level;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/logs/logging/Logger$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bidon/sdk/logs/logging/impl/LoggerImpl;->loggerLevel:Lorg/bidon/sdk/logs/logging/Logger$Level;

    return-void
.end method
