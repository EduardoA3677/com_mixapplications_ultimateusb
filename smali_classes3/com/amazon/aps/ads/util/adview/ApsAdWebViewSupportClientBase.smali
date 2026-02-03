.class public abstract Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;",
        "Landroid/webkit/WebViewClient;",
        "<init>",
        "()V",
        "value",
        "",
        "isCrashed",
        "()Z",
        "setCrashed",
        "(Z)V",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isCrashed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCrashed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;->isCrashed:Z

    return v0
.end method

.method public final setCrashed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;->isCrashed:Z

    return-void
.end method
