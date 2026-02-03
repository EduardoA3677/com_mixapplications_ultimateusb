.class public final synthetic Lio/bidmachine/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lyb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/e0;->a:I

    iput-object p1, p0, Lio/bidmachine/e0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/bidmachine/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/e0;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/UrlProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/e0;->b:Ljava/lang/String;

    const-string v1, "Initialization error: "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "Network ("

    const-string v1, ") load fail!"

    iget-object v2, p0, Lio/bidmachine/e0;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "Network ("

    const-string v1, ") load fail!"

    iget-object v2, p0, Lio/bidmachine/e0;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "Network ("

    const-string v1, ") adUnit register fail: format not provided"

    iget-object v2, p0, Lio/bidmachine/e0;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "Network ("

    const-string v1, ") adUnit register fail: format not provided"

    iget-object v2, p0, Lio/bidmachine/e0;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lio/bidmachine/e0;->b:Ljava/lang/String;

    const-string v1, "BidToken is null by bidTokenId - "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lio/bidmachine/e0;->b:Ljava/lang/String;

    const-string v1, "BidTokenId from bidPayload - "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lio/bidmachine/e0;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/BidMachineFetcher;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lio/bidmachine/e0;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/BidMachine;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lio/bidmachine/e0;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/BidMachine;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lio/bidmachine/e0;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/BidMachine;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lio/bidmachine/e0;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/BidMachine;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
