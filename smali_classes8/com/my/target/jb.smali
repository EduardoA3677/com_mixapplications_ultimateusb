.class public abstract Lcom/my/target/jb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Landroid/view/WindowInsets;)Lcom/my/target/ib;
    .locals 2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/ib;->a(Landroid/graphics/Insets;)Lcom/my/target/ib;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Lcom/my/target/o0;)V
    .locals 1

    new-instance v0, Lcom/my/target/jb$a;

    invoke-direct {v0, p1}, Lcom/my/target/jb$a;-><init>(Lcom/my/target/o0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
