.class public final synthetic Le6/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lyb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le6/q;


# direct methods
.method public synthetic constructor <init>(Le6/q;I)V
    .locals 0

    iput p2, p0, Le6/c;->a:I

    iput-object p1, p0, Le6/c;->b:Le6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le6/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le6/c;->b:Le6/q;

    iget-object v0, v0, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v0}, Le6/o;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdShown ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le6/c;->b:Le6/q;

    iget-object v0, v0, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v0}, Le6/o;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroy ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Le6/c;->b:Le6/q;

    iget-object v0, v0, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v0}, Le6/o;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onExpired ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Le6/c;->b:Le6/q;

    iget-object v0, v0, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v0}, Le6/o;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "load ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "Remove cheapest ad (%s)"

    iget-object v1, p0, Le6/c;->b:Le6/q;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
