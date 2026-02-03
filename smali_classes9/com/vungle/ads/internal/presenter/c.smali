.class public final synthetic Lcom/vungle/ads/internal/presenter/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/c;->a:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/c;->a:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->b(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;)V

    return-void
.end method
