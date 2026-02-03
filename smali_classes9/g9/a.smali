.class public final Lg9/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/n;


# instance fields
.field public final synthetic a:I

.field public final b:Lk8/n;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lg9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lk8/c0;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lk8/c0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lg9/a;->b:Lk8/n;

    goto :goto_0

    :cond_0
    new-instance p1, Ls8/a;

    invoke-direct {p1}, Ls8/a;-><init>()V

    iput-object p1, p0, Lg9/a;->b:Lk8/n;

    :goto_0
    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, Lg9/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk8/c0;

    const/4 p2, 0x2

    const-string v0, "image/png"

    const v1, 0x8950

    invoke-direct {p1, v1, p2, v0}, Lk8/c0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lg9/a;->b:Lk8/n;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk8/c0;

    const/4 p2, 0x2

    const-string v0, "image/bmp"

    const/16 v1, 0x424d

    invoke-direct {p1, v1, p2, v0}, Lk8/c0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lg9/a;->b:Lk8/n;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lk8/p;)V
    .locals 1

    iget v0, p0, Lg9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg9/a;->b:Lk8/n;

    invoke-interface {v0, p1}, Lk8/n;->a(Lk8/p;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg9/a;->b:Lk8/n;

    check-cast v0, Lk8/c0;

    invoke-virtual {v0, p1}, Lk8/c0;->a(Lk8/p;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg9/a;->b:Lk8/n;

    check-cast v0, Lk8/c0;

    invoke-virtual {v0, p1}, Lk8/c0;->a(Lk8/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lk8/o;)Z
    .locals 1

    iget v0, p0, Lg9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg9/a;->b:Lk8/n;

    invoke-interface {v0, p1}, Lk8/n;->b(Lk8/o;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lg9/a;->b:Lk8/n;

    check-cast v0, Lk8/c0;

    invoke-virtual {v0, p1}, Lk8/c0;->b(Lk8/o;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lg9/a;->b:Lk8/n;

    check-cast v0, Lk8/c0;

    invoke-virtual {v0, p1}, Lk8/c0;->b(Lk8/o;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lk8/o;Lj7/p;)I
    .locals 1

    iget v0, p0, Lg9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg9/a;->b:Lk8/n;

    invoke-interface {v0, p1, p2}, Lk8/n;->c(Lk8/o;Lj7/p;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lg9/a;->b:Lk8/n;

    check-cast v0, Lk8/c0;

    invoke-virtual {v0, p1, p2}, Lk8/c0;->c(Lk8/o;Lj7/p;)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lg9/a;->b:Lk8/n;

    check-cast v0, Lk8/c0;

    invoke-virtual {v0, p1, p2}, Lk8/c0;->c(Lk8/o;Lj7/p;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Lg9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg9/a;->b:Lk8/n;

    invoke-interface {v0}, Lk8/n;->release()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final seek(JJ)V
    .locals 1

    iget v0, p0, Lg9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg9/a;->b:Lk8/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lk8/n;->seek(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg9/a;->b:Lk8/n;

    check-cast v0, Lk8/c0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk8/c0;->seek(JJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg9/a;->b:Lk8/n;

    check-cast v0, Lk8/c0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk8/c0;->seek(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
