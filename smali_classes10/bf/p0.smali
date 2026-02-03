.class public final Lbf/p0;
.super Lbf/r0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lqf/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLqf/j;I)V
    .locals 0

    iput p5, p0, Lbf/p0;->a:I

    iput-object p1, p0, Lbf/p0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbf/p0;->b:J

    iput-object p4, p0, Lbf/p0;->d:Lqf/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, Lbf/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lbf/p0;->b:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lbf/p0;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()Lbf/c0;
    .locals 2

    iget v0, p0, Lbf/p0;->a:I

    iget-object v1, p0, Lbf/p0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Lbf/c0;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lsc/h;->D(Ljava/lang/String;)Lbf/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v1, Lbf/c0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final source()Lqf/j;
    .locals 1

    iget v0, p0, Lbf/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbf/p0;->d:Lqf/j;

    check-cast v0, Lqf/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbf/p0;->d:Lqf/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
