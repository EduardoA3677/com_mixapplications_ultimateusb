.class public final synthetic Lt4/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt4/h;->a:I

    iput-object p2, p0, Lt4/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt4/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lt4/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    iget-object v1, p0, Lt4/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->e(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt4/h;->b:Ljava/lang/Object;

    check-cast v0, Lx7/b;

    iget-object v1, p0, Lt4/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lx7/b;->i:Z

    invoke-virtual {v0, v1}, Lx7/b;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt4/h;->b:Ljava/lang/Object;

    check-cast v0, Lw7/p;

    iget-object v1, p0, Lt4/h;->c:Ljava/lang/Object;

    check-cast v1, Lw7/i;

    iget-object v0, v0, Lw7/p;->c:Lqc/a;

    iget-object v1, v1, Lw7/i;->m:Landroid/net/Uri;

    iget-object v0, v0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lw7/j;

    iget-object v0, v0, Lw7/j;->b:Lx7/c;

    iget-object v0, v0, Lx7/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx7/b;->c(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    iget-object v1, p0, Lt4/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/util/HashMap;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lt4/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lt4/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/adapters/vungle/banner/VungleBannerAdapter;

    invoke-static {v0, v1}, Lcom/ironsource/adapters/vungle/banner/VungleBannerAdapter;->a(Lorg/json/JSONObject;Lcom/ironsource/adapters/vungle/banner/VungleBannerAdapter;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lt4/h;->b:Ljava/lang/Object;

    check-cast v0, Lu9/b0;

    iget-object v1, p0, Lt4/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lu9/b0;->a(Lu9/b0;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lt4/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lt4/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/services/store/core/api/Store;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lt4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/u1;

    iget-object v1, p0, Lt4/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/my/target/u1;->a(Ljava/util/Map;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lt4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/r2;

    iget-object v1, p0, Lt4/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/r2;->a(Landroid/content/Context;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lt4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/q6$d;

    iget-object v1, p0, Lt4/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/my/target/q6$d;->a(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lt4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/q5;

    iget-object v1, p0, Lt4/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/q5;->a(Landroid/content/Context;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lt4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/lb;

    iget-object v1, p0, Lt4/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/my/target/lb;->f(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lt4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/h6;

    iget-object v1, p0, Lt4/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/h6;->a(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
