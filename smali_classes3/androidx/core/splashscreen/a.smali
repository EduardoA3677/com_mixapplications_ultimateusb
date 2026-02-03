.class public final synthetic Landroidx/core/splashscreen/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;


# direct methods
.method public static synthetic a(Landroid/window/SplashScreenView;)Lj$/time/Duration;
    .locals 0

    invoke-virtual {p0}, Landroid/window/SplashScreenView;->getIconAnimationDuration()Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Ljava/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/window/SplashScreenView;)Lj$/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/window/SplashScreenView;->getIconAnimationStart()Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Ljava/time/Instant;)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public shouldKeepOnScreen()Z
    .locals 1

    invoke-static {}, Landroidx/core/splashscreen/SplashScreen$Impl;->b()Z

    move-result v0

    return v0
.end method
