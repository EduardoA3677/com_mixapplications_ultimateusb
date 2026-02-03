.class public Landroidx/webkit/internal/WebViewStartUpConfigAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;


# annotations
.annotation build Landroidx/webkit/WebViewCompat$ExperimentalAsyncStartUp;
.end annotation


# instance fields
.field private final mWebViewStartUpConfig:Landroidx/webkit/WebViewStartUpConfig;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebViewStartUpConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/WebViewStartUpConfigAdapter;->mWebViewStartUpConfig:Landroidx/webkit/WebViewStartUpConfig;

    return-void
.end method


# virtual methods
.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebViewStartUpConfigAdapter;->mWebViewStartUpConfig:Landroidx/webkit/WebViewStartUpConfig;

    invoke-virtual {v0}, Landroidx/webkit/WebViewStartUpConfig;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public getProfileNamesToLoad()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/WebViewStartUpConfigAdapter;->mWebViewStartUpConfig:Landroidx/webkit/WebViewStartUpConfig;

    invoke-virtual {v0}, Landroidx/webkit/WebViewStartUpConfig;->getProfilesToLoadDuringStartup()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebViewStartUpConfigAdapter;->mWebViewStartUpConfig:Landroidx/webkit/WebViewStartUpConfig;

    invoke-virtual {v0}, Landroidx/webkit/WebViewStartUpConfig;->shouldRunUiThreadStartUpTasks()Z

    move-result v0

    return v0
.end method
