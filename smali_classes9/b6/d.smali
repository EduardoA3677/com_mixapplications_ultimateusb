.class public final Lb6/d;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:I

.field public final c:Lz5/c;


# direct methods
.method public synthetic constructor <init>(Lz5/c;I)V
    .locals 0

    iput p2, p0, Lb6/d;->b:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    iput-object p1, p0, Lb6/d;->c:Lz5/c;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget v0, p0, Lb6/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb6/d;->c:Lz5/c;

    check-cast v0, Lz5/b;

    invoke-virtual {v0}, Lz5/b;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb6/d;->c:Lz5/c;

    check-cast v0, Lz5/b;

    invoke-virtual {v0}, Lz5/b;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb6/d;->c:Lz5/c;

    check-cast v0, Lz5/b;

    invoke-virtual {v0}, Lz5/b;->a()V

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

    iget v0, p0, Lb6/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb6/d;->c:Lz5/c;

    iget-object v1, v0, Lz5/b;->a:Lkb/c;

    check-cast v1, Lkb/h;

    check-cast v1, Lio/bidmachine/n1;

    invoke-virtual {v1}, Lio/bidmachine/n1;->b()V

    iget-object v0, v0, Lz5/b;->a:Lkb/c;

    check-cast v0, Lkb/h;

    check-cast v0, Lio/bidmachine/n1;

    invoke-virtual {v0}, Lio/bidmachine/n1;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb6/d;->c:Lz5/c;

    iget-object v1, v0, Lz5/b;->a:Lkb/c;

    check-cast v1, Lkb/h;

    check-cast v1, Lio/bidmachine/n1;

    invoke-virtual {v1}, Lio/bidmachine/n1;->b()V

    iget-object v0, v0, Lz5/b;->a:Lkb/c;

    check-cast v0, Lkb/h;

    check-cast v0, Lio/bidmachine/n1;

    invoke-virtual {v0}, Lio/bidmachine/n1;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb6/d;->c:Lz5/c;

    iget-object v1, v0, Lz5/b;->a:Lkb/c;

    check-cast v1, Lkb/h;

    check-cast v1, Lio/bidmachine/n1;

    invoke-virtual {v1}, Lio/bidmachine/n1;->b()V

    iget-object v0, v0, Lz5/b;->a:Lkb/c;

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

    iget v0, p0, Lb6/d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwb/a;

    sget-object v1, Lwb/a;->r:Lwb/a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    iget-object p1, p0, Lb6/d;->c:Lz5/c;

    check-cast p1, Lz5/b;

    invoke-virtual {p1, v0}, Lz5/b;->b(Lwb/a;)V

    return-void

    :pswitch_0
    new-instance v0, Lwb/a;

    sget-object v1, Lwb/a;->r:Lwb/a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    iget-object p1, p0, Lb6/d;->c:Lz5/c;

    check-cast p1, Lz5/b;

    invoke-virtual {p1, v0}, Lz5/b;->b(Lwb/a;)V

    return-void

    :pswitch_1
    new-instance v0, Lwb/a;

    sget-object v1, Lwb/a;->r:Lwb/a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    iget-object p1, p0, Lb6/d;->c:Lz5/c;

    check-cast p1, Lz5/b;

    invoke-virtual {p1, v0}, Lz5/b;->b(Lwb/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 1

    iget v0, p0, Lb6/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb6/d;->c:Lz5/c;

    check-cast v0, Lz5/b;

    invoke-virtual {v0}, Lz5/b;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb6/d;->c:Lz5/c;

    check-cast v0, Lz5/b;

    invoke-virtual {v0}, Lz5/b;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb6/d;->c:Lz5/c;

    check-cast v0, Lz5/b;

    invoke-virtual {v0}, Lz5/b;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
