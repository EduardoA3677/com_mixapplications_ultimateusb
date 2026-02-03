.class public final synthetic Lio/sentry/android/core/c1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/android/core/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lio/sentry/android/core/c1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb6/b;

    check-cast p2, Lb6/b;

    iget-object p1, p1, Lb6/b;->b:Lcc/a;

    iget-object p2, p2, Lb6/b;->b:Lcc/a;

    invoke-virtual {p1, p2}, Lcc/a;->a(Lcc/a;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lz5/i;

    check-cast p2, Lz5/i;

    iget p1, p1, Lz5/i;->b:F

    iget p2, p2, Lz5/i;->b:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    neg-int p1, p1

    return p1

    :pswitch_1
    check-cast p1, Lz5/j;

    check-cast p2, Lz5/j;

    iget-object p1, p1, Lz5/j;->d:Lz5/i;

    iget p1, p1, Lz5/i;->b:F

    iget-object p2, p2, Lz5/j;->d:Lz5/i;

    iget p2, p2, Lz5/i;->b:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    neg-int p1, p1

    return p1

    :pswitch_2
    check-cast p1, Lu9/c0;

    check-cast p2, Lu9/c0;

    iget v0, p2, Lu9/c0;->a:I

    iget v1, p1, Lu9/c0;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lu9/c0;->c:Ljava/lang/String;

    iget-object v1, p1, Lu9/c0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lu9/c0;->d:Ljava/lang/String;

    iget-object p1, p1, Lu9/c0;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_3
    check-cast p1, Lu9/c0;

    check-cast p2, Lu9/c0;

    iget v0, p2, Lu9/c0;->b:I

    iget v1, p1, Lu9/c0;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lu9/c0;->c:Ljava/lang/String;

    iget-object v1, p2, Lu9/c0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lu9/c0;->d:Ljava/lang/String;

    iget-object p2, p2, Lu9/c0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_4
    check-cast p1, Lu7/b;

    check-cast p2, Lu7/b;

    iget v0, p1, Lu7/b;->c:I

    iget v1, p2, Lu7/b;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lu7/b;->b:Ljava/lang/String;

    iget-object p2, p2, Lu7/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_2
    return v0

    :pswitch_5
    check-cast p1, Lcom/my/target/w8;

    check-cast p2, Lcom/my/target/w8;

    invoke-static {p1, p2}, Lcom/my/target/za;->a(Lcom/my/target/w8;Lcom/my/target/w8;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lcom/my/target/w8;

    check-cast p2, Lcom/my/target/w8;

    invoke-static {p1, p2}, Lcom/my/target/za;->b(Lcom/my/target/w8;Lcom/my/target/w8;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lcom/my/target/o8;

    check-cast p2, Lcom/my/target/o8;

    invoke-static {p1, p2}, Lcom/my/target/za;->a(Lcom/my/target/o8;Lcom/my/target/o8;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Landroid/net/wifi/ScanResult;

    check-cast p2, Landroid/net/wifi/ScanResult;

    invoke-static {p1, p2}, Lcom/my/target/z1$f;->a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/my/target/w1;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lq9/c;

    check-cast p2, Lq9/c;

    iget-wide v0, p1, Lq9/c;->b:J

    iget-wide p1, p2, Lq9/c;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lq9/d;

    check-cast p2, Lq9/d;

    iget-object p1, p1, Lq9/d;->a:Lq9/e;

    iget p1, p1, Lq9/e;->b:I

    iget-object p2, p2, Lq9/d;->a:Lq9/e;

    iget p2, p2, Lq9/e;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_c
    sget-object v0, Ll0/ia;->b:Ll0/ia;

    invoke-virtual {v0, p1, p2}, Ll0/ia;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lio/sentry/l1;

    check-cast p2, Lio/sentry/l1;

    if-ne p1, p2, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lio/sentry/l1;->p()Lio/sentry/y4;

    move-result-object v0

    invoke-interface {p2}, Lio/sentry/l1;->p()Lio/sentry/y4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/y4;->a(Lio/sentry/y4;)I

    move-result v0

    if-eqz v0, :cond_6

    move p1, v0

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lio/sentry/l1;->e()Lio/sentry/d7;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/d7;->b:Lio/sentry/f7;

    invoke-virtual {p1}, Lio/sentry/f7;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lio/sentry/l1;->e()Lio/sentry/d7;

    move-result-object p2

    iget-object p2, p2, Lio/sentry/d7;->b:Lio/sentry/f7;

    invoke-virtual {p2}, Lio/sentry/f7;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
