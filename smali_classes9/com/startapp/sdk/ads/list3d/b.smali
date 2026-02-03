.class public final Lcom/startapp/sdk/ads/list3d/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/list3d/List3DActivity;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v0, p1, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/rb;

    iget-object v0, v0, Lcom/startapp/sdk/internal/rb;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/rb;

    iget-object v1, v0, Lcom/startapp/sdk/internal/rb;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a()Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    return-void
.end method
