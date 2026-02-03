.class public final Lcom/inmobi/media/Xb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lbf/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lbf/a0;)Lbf/n0;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgf/g;

    iget-object v0, p1, Lgf/g;->e:Lbf/h0;

    invoke-virtual {p1, v0}, Lgf/g;->b(Lbf/h0;)Lbf/n0;

    move-result-object v0

    iget v1, v0, Lbf/n0;->d:I

    const/16 v2, 0x134

    const/16 v3, 0x133

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    return-object v0

    :cond_0
    :pswitch_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    const-string v1, "Location"

    iget-object v2, v0, Lbf/n0;->f:Lbf/x;

    invoke-virtual {v2, v1}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    iget-object p1, p1, Lgf/g;->a:Lff/j;

    invoke-virtual {p1}, Lff/j;->cancel()V

    new-instance p1, Ljava/net/MalformedURLException;

    const-string v0, "Invalid URL in Location header: "

    invoke-static {v0, v4}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
