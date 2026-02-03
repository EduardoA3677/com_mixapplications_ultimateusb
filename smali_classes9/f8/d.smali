.class public final synthetic Lf8/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic a:Lf8/p;

.field public final synthetic b:Lf8/i;


# direct methods
.method public synthetic constructor <init>(Lf8/p;Lf8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/d;->a:Lf8/p;

    iput-object p2, p0, Lf8/d;->b:Lf8/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    check-cast p1, Lio/bidmachine/media3/common/b;

    iget-object v0, p0, Lf8/d;->a:Lf8/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lf8/d;->b:Lf8/i;

    iget-boolean v1, v1, Lf8/i;->y:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget v1, p1, Lio/bidmachine/media3/common/b;->D:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-le v1, v4, :cond_6

    iget-object v1, p1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x20

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "audio/eac3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v7, "audio/ac4"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_0

    :sswitch_2
    const-string v4, "audio/ac3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v4, "audio/eac3-joc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v1, Lm7/v;->a:I

    if-lt v1, v6, :cond_6

    iget-object v1, v0, Lf8/p;->h:Lf8/k;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lf8/k;->b:Z

    if-eqz v1, :cond_6

    :goto_1
    sget v1, Lm7/v;->a:I

    if-lt v1, v6, :cond_5

    iget-object v1, v0, Lf8/p;->h:Lf8/k;

    if-eqz v1, :cond_5

    iget-boolean v3, v1, Lf8/k;->b:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lf8/k;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lf8/p;->h:Lf8/k;

    invoke-virtual {v1}, Lf8/k;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lf8/p;->h:Lf8/k;

    iget-object v0, v0, Lf8/p;->i:Lj7/d;

    invoke-virtual {v1, p1, v0}, Lf8/k;->a(Lio/bidmachine/media3/common/b;Lj7/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    return v5

    :cond_6
    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
