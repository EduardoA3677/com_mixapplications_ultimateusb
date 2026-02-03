.class public Landroidx/webkit/internal/PageImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/webkit/Page;


# annotations
.annotation build Landroidx/webkit/WebNavigationClient$ExperimentalNavigationCallback;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mPageBoundaryInterface:Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;


# direct methods
.method private constructor <init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/PageImpl;->mPageBoundaryInterface:Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/webkit/internal/PageImpl;->lambda$forInvocationHandler$0(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Page;
    .locals 2

    const-class v0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    invoke-static {v0, p0}, Lyf/b;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    new-instance v0, Landroidx/webkit/internal/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/webkit/internal/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/webkit/Page;

    return-object p0
.end method

.method private static synthetic lambda$forInvocationHandler$0(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/webkit/internal/PageImpl;

    invoke-direct {v0, p0}, Landroidx/webkit/internal/PageImpl;-><init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)V

    return-object v0
.end method
