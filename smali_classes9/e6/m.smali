.class public final synthetic Le6/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lyb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/NetworkAdUnit;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/NetworkAdUnit;I)V
    .locals 0

    iput p2, p0, Le6/m;->a:I

    iput-object p1, p0, Le6/m;->b:Lio/bidmachine/NetworkAdUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le6/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le6/m;->b:Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fail to load banner (Can\'t find reserved GAMAd by network ad unit id - "

    const-string v2, ")"

    :goto_0
    invoke-static {v1, v0, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le6/m;->b:Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fail to load interstitial (Can\'t find reserved GAMAd by network ad unit id - "

    const-string v2, ")"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Le6/m;->b:Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fail to load rewarded (Can\'t find reserved GAMAd by network ad unit id - "

    const-string v2, ")"

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Le6/m;->b:Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unReserveGAMAd (networkAdUnitId - "

    const-string v2, ")"

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Le6/m;->b:Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fail to load rewarded (Can\'t find reserved ad by network ad unit id - "

    const-string v2, ")"

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Le6/m;->b:Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fail to load banner (Can\'t find reserved ad by network ad unit id - "

    const-string v2, ")"

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Le6/m;->b:Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fail to load interstitial (Can\'t find reserved ad by network ad unit id - "

    const-string v2, ")"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
