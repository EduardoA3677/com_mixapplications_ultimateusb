.class public final Landroidx/webkit/WebViewBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/webkit/WebViewBuilder$Experimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebViewBuilder$Preset;,
        Landroidx/webkit/WebViewBuilder$Experimental;
    }
.end annotation


# static fields
.field public static final PRESET_LEGACY:I


# instance fields
.field private final mAllowLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/RestrictionAllowlist;",
            ">;"
        }
    .end annotation
.end field

.field mBuilderStateBoundary:Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface;

.field private mProfileName:Ljava/lang/String;

.field private mRestrictJavascriptInterface:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/WebViewBuilder;->mAllowLists:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid preset: "

    invoke-static {p1, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addAllowlist(Landroidx/webkit/RestrictionAllowlist;)Landroidx/webkit/WebViewBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/WebViewBuilder;->mAllowLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEBVIEW_BUILDER_V1:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/webkit/WebViewBuilder;->mBuilderStateBoundary:Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getWebViewBuilder()Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/WebViewBuilder;->mBuilderStateBoundary:Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface;

    :cond_0
    new-instance v0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;

    invoke-direct {v0}, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;-><init>()V

    iget-boolean v1, p0, Landroidx/webkit/WebViewBuilder;->mRestrictJavascriptInterface:Z

    iput-boolean v1, v0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->restrictJavascriptInterface:Z

    iget-object v1, p0, Landroidx/webkit/WebViewBuilder;->mProfileName:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->profileName:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Landroidx/webkit/WebViewBuilder;->mAllowLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/webkit/RestrictionAllowlist;

    invoke-virtual {v2, v0}, Landroidx/webkit/RestrictionAllowlist;->configure(Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/webkit/WebViewBuilder;->mBuilderStateBoundary:Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface;

    invoke-interface {v1, p1, v0}, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface;->build(Landroid/content/Context;Ljava/util/function/Consumer;)Landroid/webkit/WebView;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Landroidx/webkit/WebViewBuilderException;

    invoke-direct {v0, p1}, Landroidx/webkit/WebViewBuilderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public restrictJavaScriptInterfaces()Landroidx/webkit/WebViewBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/webkit/WebViewBuilder;->mRestrictJavascriptInterface:Z

    return-object p0
.end method

.method public setProfile(Ljava/lang/String;)Landroidx/webkit/WebViewBuilder;
    .locals 0

    iput-object p1, p0, Landroidx/webkit/WebViewBuilder;->mProfileName:Ljava/lang/String;

    return-object p0
.end method
