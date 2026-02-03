.class public final Lorg/bidon/sdk/logs/logging/impl/LogExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u001a \u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\"\u000e\u0010\u0008\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "logInfo",
        "",
        "tag",
        "",
        "message",
        "logError",
        "error",
        "",
        "DefaultTag",
        "bidon_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultTag:Ljava/lang/String; = "BidonLog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "tag"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lorg/bidon/sdk/logs/logging/Logger$Level;->Error:Lorg/bidon/sdk/logs/logging/Logger$Level;

    sget-object p1, Lorg/bidon/sdk/logs/logging/Logger$Level;->Verbose:Lorg/bidon/sdk/logs/logging/Logger$Level;

    filled-new-array {p0, p1}, [Lorg/bidon/sdk/logs/logging/Logger$Level;

    move-result-object p0

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->getLoggerLevel()Lorg/bidon/sdk/logs/logging/Logger$Level;

    move-result-object p1

    invoke-static {p0, p1}, Lhd/q;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final logInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->getLoggerLevel()Lorg/bidon/sdk/logs/logging/Logger$Level;

    sget-object p0, Lorg/bidon/sdk/logs/logging/Logger$Level;->Verbose:Lorg/bidon/sdk/logs/logging/Logger$Level;

    return-void
.end method
