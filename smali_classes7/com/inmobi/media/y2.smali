.class public abstract Lcom/inmobi/media/y2;
.super Landroid/webkit/WebView;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/y2;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/y2;)Lcom/inmobi/media/Ua;
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/y2;->d()Lcom/inmobi/media/Ua;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d()Lcom/inmobi/media/Ua;
.end method

.method public final getLandingPageHandler()Lcom/inmobi/media/Ua;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/y2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ua;

    return-object v0
.end method
