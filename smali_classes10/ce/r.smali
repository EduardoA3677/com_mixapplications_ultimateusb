.class public final Lce/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lwd/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lce/r;->a:I

    iput-object p1, p0, Lce/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lce/r;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgd/r;

    iget-object v1, p0, Lce/r;->b:Ljava/lang/Object;

    check-cast v1, Lxe/z;

    invoke-direct {v0, v1}, Lgd/r;-><init>(Lxe/z;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lce/b;

    iget-object v1, p0, Lce/r;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Lce/b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lce/r;->b:Ljava/lang/Object;

    check-cast v0, [D

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgd/r;

    invoke-direct {v1, v0}, Lgd/r;-><init>([D)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lce/r;->b:Ljava/lang/Object;

    check-cast v0, [F

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgd/r;

    invoke-direct {v1, v0}, Lgd/r;-><init>([F)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lce/r;->b:Ljava/lang/Object;

    check-cast v0, [J

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/c;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/c;-><init>([J)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lce/r;->b:Ljava/lang/Object;

    check-cast v0, [I

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/b;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/b;-><init>([I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lce/r;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a([Ljava/lang/Object;)Lgd/r;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lce/r;->b:Ljava/lang/Object;

    check-cast v0, Lce/k;

    invoke-interface {v0}, Lce/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
