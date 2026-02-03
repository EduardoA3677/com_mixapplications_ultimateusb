.class public abstract Lo5/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Lk5/b;

.field public final e:Lcom/unity3d/scar/adapter/common/c;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lk5/b;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/c;I)V
    .locals 0

    iput p5, p0, Lo5/a;->a:I

    iput-object p1, p0, Lo5/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lo5/a;->d:Lk5/b;

    iput-object p3, p0, Lo5/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lo5/a;->e:Lcom/unity3d/scar/adapter/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/transport/r;)V
    .locals 6

    iget v0, p0, Lo5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo5/a;->f:Ljava/lang/Object;

    check-cast v0, Lr5/a;

    iget-object v1, p0, Lo5/a;->d:Lk5/b;

    iget-object v1, v1, Lk5/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr5/a;->a:Lcom/appodeal/ads/adapters/iab/utils/c;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "requester_type_5"

    const-string v4, "query_info_type"

    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    iget-object v0, v0, Lcom/appodeal/ads/adapters/iab/utils/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    iget-object v0, v0, Lcom/appodeal/ads/adapters/iab/utils/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lo5/a;->g:Ljava/lang/Object;

    check-cast v1, Lo5/b;

    iput-object p1, v1, Lo5/b;->a:Lio/sentry/transport/r;

    :cond_1
    invoke-virtual {p0, v0}, Lo5/a;->b(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo5/a;->f:Ljava/lang/Object;

    check-cast v0, Ln5/a;

    iget-object v1, p0, Lo5/a;->d:Lk5/b;

    iget-object v1, v1, Lk5/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln5/a;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lo5/a;->g:Ljava/lang/Object;

    check-cast v1, Lo5/b;

    iput-object p1, v1, Lo5/b;->a:Lio/sentry/transport/r;

    :cond_2
    invoke-virtual {p0, v0}, Lo5/a;->b(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(Lcom/google/android/gms/ads/AdRequest;)V
.end method
