.class public final synthetic Lcom/appodeal/ads/context/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/context/a;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/context/a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/context/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/b;

    iget-object v1, p0, Lcom/appodeal/ads/context/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stopped"

    invoke-direct {v0, v2, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/b;

    iget-object v1, p0, Lcom/appodeal/ads/context/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pause"

    invoke-direct {v0, v2, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/b;

    iget-object v1, p0, Lcom/appodeal/ads/context/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Resume"

    invoke-direct {v0, v2, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/b;

    iget-object v1, p0, Lcom/appodeal/ads/context/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Destroyed"

    invoke-direct {v0, v2, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/b;

    iget-object v1, p0, Lcom/appodeal/ads/context/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Started"

    invoke-direct {v0, v2, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/b;

    iget-object v1, p0, Lcom/appodeal/ads/context/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Created"

    invoke-direct {v0, v2, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
