.class public final Lorg/bidon/sdk/utils/ext/LocalDateTimeExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\"\u0014\u0010\u0000\u001a\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"(\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0016\n\u0002\u0010\r\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\"(\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0016\n\u0002\u0010\r\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "SystemTimeNow",
        "",
        "getSystemTimeNow",
        "()J",
        "ElapsedMonotonicTimeNow",
        "getElapsedMonotonicTimeNow",
        "SystemTimeNowTestOnly",
        "getSystemTimeNowTestOnly$annotations",
        "()V",
        "getSystemTimeNowTestOnly",
        "()Ljava/lang/Long;",
        "setSystemTimeNowTestOnly",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "ElapsedMonotonicTimeNowTestOnly",
        "getElapsedMonotonicTimeNowTestOnly$annotations",
        "getElapsedMonotonicTimeNowTestOnly",
        "setElapsedMonotonicTimeNowTestOnly",
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
.field private static ElapsedMonotonicTimeNowTestOnly:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static SystemTimeNowTestOnly:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElapsedMonotonicTimeNow()J
    .locals 2

    sget-object v0, Lorg/bidon/sdk/utils/ext/LocalDateTimeExtKt;->ElapsedMonotonicTimeNowTestOnly:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getElapsedMonotonicTimeNowTestOnly()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/utils/ext/LocalDateTimeExtKt;->ElapsedMonotonicTimeNowTestOnly:Ljava/lang/Long;

    return-object v0
.end method

.method public static synthetic getElapsedMonotonicTimeNowTestOnly$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getSystemTimeNow()J
    .locals 2

    sget-object v0, Lorg/bidon/sdk/utils/ext/LocalDateTimeExtKt;->SystemTimeNowTestOnly:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getSystemTimeNowTestOnly()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/utils/ext/LocalDateTimeExtKt;->SystemTimeNowTestOnly:Ljava/lang/Long;

    return-object v0
.end method

.method public static synthetic getSystemTimeNowTestOnly$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final setElapsedMonotonicTimeNowTestOnly(Ljava/lang/Long;)V
    .locals 0
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lorg/bidon/sdk/utils/ext/LocalDateTimeExtKt;->ElapsedMonotonicTimeNowTestOnly:Ljava/lang/Long;

    return-void
.end method

.method public static final setSystemTimeNowTestOnly(Ljava/lang/Long;)V
    .locals 0
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lorg/bidon/sdk/utils/ext/LocalDateTimeExtKt;->SystemTimeNowTestOnly:Ljava/lang/Long;

    return-void
.end method
