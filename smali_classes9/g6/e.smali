.class public final Lg6/e;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:I

.field public final c:Le6/j;


# direct methods
.method public synthetic constructor <init>(Le6/j;I)V
    .locals 0

    iput p2, p0, Lg6/e;->b:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    iput-object p1, p0, Lg6/e;->c:Le6/j;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget v0, p0, Lg6/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg6/e;->c:Le6/j;

    check-cast v0, Le6/g;

    invoke-virtual {v0}, Le6/g;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg6/e;->c:Le6/j;

    check-cast v0, Le6/g;

    invoke-virtual {v0}, Le6/g;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg6/e;->c:Le6/j;

    check-cast v0, Le6/g;

    invoke-virtual {v0}, Le6/g;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 2

    iget v0, p0, Lg6/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg6/e;->c:Le6/j;

    iget-object v1, v0, Le6/g;->a:Lkb/c;

    check-cast v1, Lkb/h;

    check-cast v1, Lio/bidmachine/n1;

    invoke-virtual {v1}, Lio/bidmachine/n1;->b()V

    iget-object v0, v0, Le6/g;->a:Lkb/c;

    check-cast v0, Lkb/h;

    check-cast v0, Lio/bidmachine/n1;

    invoke-virtual {v0}, Lio/bidmachine/n1;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg6/e;->c:Le6/j;

    iget-object v1, v0, Le6/g;->a:Lkb/c;

    check-cast v1, Lkb/h;

    check-cast v1, Lio/bidmachine/n1;

    invoke-virtual {v1}, Lio/bidmachine/n1;->b()V

    iget-object v0, v0, Le6/g;->a:Lkb/c;

    check-cast v0, Lkb/h;

    check-cast v0, Lio/bidmachine/n1;

    invoke-virtual {v0}, Lio/bidmachine/n1;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg6/e;->c:Le6/j;

    iget-object v1, v0, Le6/g;->a:Lkb/c;

    check-cast v1, Lkb/h;

    check-cast v1, Lio/bidmachine/n1;

    invoke-virtual {v1}, Lio/bidmachine/n1;->b()V

    iget-object v0, v0, Le6/g;->a:Lkb/c;

    check-cast v0, Lkb/h;

    check-cast v0, Lio/bidmachine/n1;

    invoke-virtual {v0}, Lio/bidmachine/n1;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    iget v0, p0, Lg6/e;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lwb/a;->r:Lwb/a;

    new-instance v1, Lwb/a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    iget-object p1, p0, Lg6/e;->c:Le6/j;

    check-cast p1, Le6/g;

    invoke-virtual {p1, v1}, Le6/g;->b(Lwb/a;)V

    return-void

    :pswitch_0
    sget-object v0, Lwb/a;->r:Lwb/a;

    new-instance v1, Lwb/a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    iget-object p1, p0, Lg6/e;->c:Le6/j;

    check-cast p1, Le6/g;

    invoke-virtual {p1, v1}, Le6/g;->b(Lwb/a;)V

    return-void

    :pswitch_1
    sget-object v0, Lwb/a;->r:Lwb/a;

    new-instance v1, Lwb/a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    iget-object p1, p0, Lg6/e;->c:Le6/j;

    check-cast p1, Le6/g;

    invoke-virtual {p1, v1}, Le6/g;->b(Lwb/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 1

    iget v0, p0, Lg6/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg6/e;->c:Le6/j;

    check-cast v0, Le6/g;

    invoke-virtual {v0}, Le6/g;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg6/e;->c:Le6/j;

    check-cast v0, Le6/g;

    invoke-virtual {v0}, Le6/g;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg6/e;->c:Le6/j;

    check-cast v0, Le6/g;

    invoke-virtual {v0}, Le6/g;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
