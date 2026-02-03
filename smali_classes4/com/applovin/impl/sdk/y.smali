.class public final synthetic Lcom/applovin/impl/sdk/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/sdk/y;->a:I

    iput-object p3, p0, Lcom/applovin/impl/sdk/y;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/sdk/y;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/applovin/impl/sdk/y;->b:I

    iput-object p5, p0, Lcom/applovin/impl/sdk/y;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/z;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/impl/sdk/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/y;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/y;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/applovin/impl/sdk/y;->b:I

    iput-object p4, p0, Lcom/applovin/impl/sdk/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lha/b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/sdk/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/y;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/impl/sdk/y;->b:I

    iput-object p3, p0, Lcom/applovin/impl/sdk/y;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/sdk/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/applovin/impl/sdk/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lha/b;

    iget v4, p0, Lcom/applovin/impl/sdk/y;->b:I

    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lha/b;->s:Ldb/e;

    move-object v10, v2

    check-cast v10, Ldb/d;

    :try_start_0
    new-instance v2, Lu6/e;

    iget-object v3, v1, Lfa/a;->h:Landroid/content/Context;

    invoke-virtual {v1}, Lha/b;->z()Ljava/util/List;

    move-result-object v7

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lc8/u0;

    iget-object v6, v1, Lfa/a;->f:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    iget-object v11, v1, Lea/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    invoke-direct {v9, v1, v6, v11, v10}, Lc8/u0;-><init>(Lha/b;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Ldb/d;)V

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lu6/e;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lu6/b;)V

    invoke-virtual {v2, v0}, Lu6/e;->h(Ljava/lang/String;)V

    if-eqz v10, :cond_0

    invoke-virtual {v2}, Lu6/e;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-interface {v10, v0}, Ldb/e;->W(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, v1, Lha/b;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lio/sentry/config/a;->t(Ljava/lang/Throwable;)V

    new-instance v2, Leb/z;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unknown error"

    :cond_1
    invoke-direct {v2, v0}, Leb/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lha/b;->A(Leb/z;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/z;

    iget-object v1, p0, Lcom/applovin/impl/sdk/y;->e:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    iget-object v2, p0, Lcom/applovin/impl/sdk/y;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lcom/applovin/impl/sdk/y;->b:I

    invoke-static {v0, v1, v3, v2}, Lcom/ironsource/z;->b(Lcom/ironsource/z;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, p0, Lcom/applovin/impl/sdk/y;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, Lcom/applovin/impl/sdk/y;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget v3, p0, Lcom/applovin/impl/sdk/y;->b:I

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/y;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/y;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lcom/applovin/impl/sdk/y;->b:I

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
