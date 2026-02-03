.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/g0;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/android/core/f0;

.field public final c:Lio/sentry/android/core/internal/util/i;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/f0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/f0;

    new-instance p2, Lio/sentry/android/core/internal/util/i;

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/android/core/internal/util/i;-><init>(JI)V

    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Lio/sentry/android/core/internal/util/i;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Screenshot"

    invoke-static {p1}, Lio/sentry/util/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/i5;Lio/sentry/l0;)Lio/sentry/i5;
    .locals 4

    invoke-virtual {p1}, Lio/sentry/i5;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "attachScreenshot is disabled."

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    sget-object v1, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/i0;

    iget-object v1, v1, Lio/sentry/android/core/i0;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    invoke-static {p2}, Lio/sentry/util/d;->c(Lio/sentry/l0;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Lio/sentry/android/core/internal/util/i;

    invoke-virtual {v2}, Lio/sentry/android/core/internal/util/i;->a()Z

    move-result v2

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/b1;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lio/sentry/p6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    iget-object v3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/f0;

    invoke-static {v1, v2, v0, v3}, Lio/sentry/android/core/internal/util/n;->a(Landroid/app/Activity;Lio/sentry/util/thread/a;Lio/sentry/ILogger;Lio/sentry/android/core/f0;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Landroidx/media3/datasource/c;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0, v0}, Landroidx/media3/datasource/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/sentry/b;

    invoke-direct {v0, v2}, Lio/sentry/b;-><init>(Landroidx/media3/datasource/c;)V

    iput-object v0, p2, Lio/sentry/l0;->d:Lio/sentry/b;

    const-string v0, "android:activity"

    invoke-virtual {p2, v0, v1}, Lio/sentry/l0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-object p1
.end method

.method public final d(Lio/sentry/protocol/d0;Lio/sentry/l0;)Lio/sentry/protocol/d0;
    .locals 0

    return-object p1
.end method
