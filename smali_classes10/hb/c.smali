.class public final Lhb/c;
.super Landroid/app/Dialog;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static c:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Leb/v0;

.field public final b:Lgd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lhb/c;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leb/v0;)V
    .locals 1

    const v0, 0x7f140130

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lhb/c;->a:Leb/v0;

    new-instance p2, Lcb/e;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcb/e;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lhb/c;->b:Lgd/o;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lhb/c;->b:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/f;

    new-instance v1, Lab/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lab/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcb/f;->setOnCloseClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb/f;

    invoke-virtual {p1}, Lcb/f;->b()V

    iget-object v0, p0, Lhb/c;->a:Leb/v0;

    iget-object v1, v0, Leb/v0;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcb/f;->setTitle(Ljava/lang/String;)V

    iget-object v1, v0, Leb/v0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcb/f;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, v0, Leb/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/u0;

    iget-object v2, v1, Leb/u0;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v2, v1, Leb/u0;->b:Ljava/lang/String;

    new-instance v4, Lhb/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, v1}, Lhb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3, v4}, Lcb/f;->c(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Lhb/b;)V

    goto :goto_1

    :cond_3
    return-void
.end method
