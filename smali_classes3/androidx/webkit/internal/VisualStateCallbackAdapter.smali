.class public Landroidx/webkit/internal/VisualStateCallbackAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/chromium/support_lib_boundary/VisualStateCallbackBoundaryInterface;


# instance fields
.field private final mVisualStateCallback:Landroidx/webkit/WebViewCompat$VisualStateCallback;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebViewCompat$VisualStateCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/VisualStateCallbackAdapter;->mVisualStateCallback:Landroidx/webkit/WebViewCompat$VisualStateCallback;

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/VisualStateCallbackAdapter;->mVisualStateCallback:Landroidx/webkit/WebViewCompat$VisualStateCallback;

    invoke-interface {v0, p1, p2}, Landroidx/webkit/WebViewCompat$VisualStateCallback;->onComplete(J)V

    return-void
.end method
