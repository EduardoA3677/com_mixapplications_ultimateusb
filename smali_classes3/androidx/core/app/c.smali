.class public final synthetic Landroidx/core/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;
    .locals 0

    check-cast p0, Landroid/app/NotificationChannelGroup;

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/app/Person;
    .locals 0

    check-cast p0, Landroid/app/Person;

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;
    .locals 0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;
    .locals 0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;
    .locals 0

    check-cast p0, Landroid/media/AudioFocusRequest;

    return-object p0
.end method

.method public static synthetic g(Landroid/view/accessibility/AccessibilityNodeInfo;)Lj$/time/Duration;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMinDurationBetweenContentChanges()Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Ljava/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/view/accessibility/AccessibilityNodeInfo;Lj$/time/Duration;)V
    .locals 0

    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMinDurationBetweenContentChanges(Ljava/time/Duration;)V

    return-void
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/PrecomputedText;

    return p0
.end method

.method public static bridge synthetic j()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/content/pm/ShortcutManager;

    return-object v0
.end method
