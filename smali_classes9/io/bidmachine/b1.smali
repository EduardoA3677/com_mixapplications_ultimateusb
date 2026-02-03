.class public final synthetic Lio/bidmachine/b1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lyb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/BidToken;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidToken;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/b1;->a:I

    iput-object p1, p0, Lio/bidmachine/b1;->b:Lio/bidmachine/BidToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/bidmachine/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/b1;->b:Lio/bidmachine/BidToken;

    invoke-virtual {v0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidToken expired - "

    :goto_0
    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/b1;->b:Lio/bidmachine/BidToken;

    invoke-virtual {v0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidTokenId - "

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
