.class public final synthetic Le6/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lyb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le6/d;

.field public final synthetic c:Lio/bidmachine/NetworkAdUnit;

.field public final synthetic d:Le6/q;


# direct methods
.method public synthetic constructor <init>(Le6/d;Lio/bidmachine/NetworkAdUnit;Le6/q;I)V
    .locals 0

    iput p4, p0, Le6/a;->a:I

    iput-object p1, p0, Le6/a;->b:Le6/d;

    iput-object p2, p0, Le6/a;->c:Lio/bidmachine/NetworkAdUnit;

    iput-object p3, p0, Le6/a;->d:Le6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le6/a;->b:Le6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le6/a;->c:Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {v1}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le6/a;->d:Le6/q;

    iget-object v3, v2, Le6/q;->c:Lio/bidmachine/AdsFormat;

    invoke-virtual {v0, v3}, Le6/d;->d(Lio/bidmachine/AdsFormat;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Le6/q;->c:Lio/bidmachine/AdsFormat;

    invoke-virtual {v0, v4}, Le6/d;->b(Lio/bidmachine/AdsFormat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UnReserve ad (networkAdUnitId - %s, %s, %s / %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le6/a;->b:Le6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le6/a;->c:Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {v1}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le6/a;->d:Le6/q;

    iget-object v3, v2, Le6/q;->c:Lio/bidmachine/AdsFormat;

    invoke-virtual {v0, v3}, Le6/d;->d(Lio/bidmachine/AdsFormat;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Le6/q;->c:Lio/bidmachine/AdsFormat;

    invoke-virtual {v0, v4}, Le6/d;->b(Lio/bidmachine/AdsFormat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Reserve ad (networkAdUnitId - %s, %s, %s / %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
