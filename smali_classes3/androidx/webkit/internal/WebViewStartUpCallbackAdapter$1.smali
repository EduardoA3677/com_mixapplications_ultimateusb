.class Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/webkit/WebViewStartUpResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/WebViewStartUpCallbackAdapter;->webViewStartUpResultFromBoundaryInterface(Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)Landroidx/webkit/WebViewStartUpResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mAsyncStartUpLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/StartUpLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final mBlockingStartUpLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/StartUpLocation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/webkit/internal/WebViewStartUpCallbackAdapter;

.field final synthetic val$asyncStartUpLocations:Ljava/util/List;

.field final synthetic val$blockingStartUpLocations:Ljava/util/List;

.field final synthetic val$result:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;


# direct methods
.method public constructor <init>(Landroidx/webkit/internal/WebViewStartUpCallbackAdapter;Ljava/util/List;Ljava/util/List;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;->this$0:Landroidx/webkit/internal/WebViewStartUpCallbackAdapter;

    iput-object p2, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;->val$blockingStartUpLocations:Ljava/util/List;

    iput-object p3, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;->val$asyncStartUpLocations:Ljava/util/List;

    iput-object p4, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;->val$result:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;->mBlockingStartUpLocations:Ljava/util/List;

    iput-object p3, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;->mAsyncStartUpLocations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;->val$result:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getNonUiThreadBlockingStartUpLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/webkit/StartUpLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;->mAsyncStartUpLocations:Ljava/util/List;

    return-object v0
.end method

.method public getTotalTimeInUiThreadMillis()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;->val$result:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getUiThreadBlockingStartUpLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/webkit/StartUpLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;->mBlockingStartUpLocations:Ljava/util/List;

    return-object v0
.end method
