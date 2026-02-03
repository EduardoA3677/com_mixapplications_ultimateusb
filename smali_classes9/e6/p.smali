.class public final synthetic Le6/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lyb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le6/q;

.field public final synthetic c:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;


# direct methods
.method public synthetic constructor <init>(Le6/q;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;I)V
    .locals 0

    iput p3, p0, Le6/p;->a:I

    iput-object p1, p0, Le6/p;->b:Le6/q;

    iput-object p2, p0, Le6/p;->c:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le6/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le6/p;->b:Le6/q;

    iget-object v0, v0, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v0}, Le6/o;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le6/p;->c:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-static {v1}, Le6/o;->b(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    const-string v3, ")"

    const-string v4, "onAdLoaded ("

    :goto_0
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le6/p;->b:Le6/q;

    iget-object v0, v0, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v0}, Le6/o;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le6/p;->c:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-static {v1}, Le6/o;->b(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    const-string v3, ")"

    const-string v4, "onPaidEvent ("

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
