.class public final synthetic Lio/bidmachine/t0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lyb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/AdRequest;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/AdRequest;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/t0;->a:I

    iput-object p1, p0, Lio/bidmachine/t0;->b:Lio/bidmachine/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/bidmachine/t0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/t0;->b:Lio/bidmachine/AdRequest;

    invoke-static {v0}, Lio/bidmachine/BidMachineFetcher;->a(Lio/bidmachine/AdRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/t0;->b:Lio/bidmachine/AdRequest;

    invoke-static {v0}, Lio/bidmachine/BidMachineFetcher;->b(Lio/bidmachine/AdRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
