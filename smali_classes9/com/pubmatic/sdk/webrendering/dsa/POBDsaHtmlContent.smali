.class public final Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;",
        "listener",
        "",
        "getHtmlContent",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "dsaInfoHtmlPageContent",
        "OnContentListener",
        "webrendering_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;

    invoke-direct {v0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->INSTANCE:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsa_page.html"

    invoke-static {p0, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->readFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->Companion:Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v0

    new-instance v1, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Ljava/lang/String;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$listener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sput-object p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->a:Ljava/lang/String;

    invoke-interface {p2, p0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;->onPageContentReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->a(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->a(Ljava/lang/String;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    return-void
.end method

.method public static final getHtmlContent(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;->onPageContentReceived(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->INSTANCE:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;

    sget-object v1, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->Companion:Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v1

    new-instance v2, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
