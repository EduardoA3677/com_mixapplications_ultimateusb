.class public final Lcom/startapp/sdk/internal/rj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/rj;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/rj;->a:Lcom/startapp/sdk/ads/video/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const/4 v2, 0x1

    const-string v3, "videoApi.setCloseable"

    invoke-static {v0, v2, v3, v1}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
