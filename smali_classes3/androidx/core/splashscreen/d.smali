.class public final synthetic Landroidx/core/splashscreen/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/splashscreen/d;->a:Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/core/splashscreen/d;->a:Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    invoke-static {v0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->a(Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
