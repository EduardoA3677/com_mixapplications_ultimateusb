.class public final synthetic Lcom/vungle/ads/internal/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lbf/b0;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/VungleApiClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/a;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-void
.end method


# virtual methods
.method public final intercept(Lbf/a0;)Lbf/n0;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/network/a;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    check-cast p1, Lgf/g;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Lcom/vungle/ads/internal/network/VungleApiClient;Lgf/g;)Lbf/n0;

    move-result-object p1

    return-object p1
.end method
