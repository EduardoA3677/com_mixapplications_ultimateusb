.class public final Ll0/s7;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lvd/o;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/x7;


# direct methods
.method public synthetic constructor <init>(Ll0/x7;I)V
    .locals 0

    iput p2, p0, Ll0/s7;->e:I

    iput-object p1, p0, Ll0/s7;->f:Ll0/x7;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ll0/s7;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    move-object v1, p2

    check-cast v1, Landroid/view/SurfaceView;

    move-object v2, p3

    check-cast v2, Ll0/z;

    move-object v3, p4

    check-cast v3, Ll0/o6;

    move-object v6, p5

    check-cast v6, Ll0/i;

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "h"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fc"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll0/s7;->f:Ll0/x7;

    iget-object p2, p1, Ll0/x7;->B:Lgd/o;

    invoke-virtual {p2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object p1, p1, Ll0/x7;->C:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lvd/n;

    new-instance v0, Ll0/e;

    invoke-direct/range {v0 .. v6}, Ll0/e;-><init>(Landroid/view/SurfaceView;Ll0/z;Ll0/o6;Lkotlin/jvm/functions/Function3;Lvd/n;Ll0/i;)V

    return-object v0

    :pswitch_0
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Landroid/view/SurfaceView;

    move-object v5, p3

    check-cast v5, Ll0/z;

    move-object v6, p4

    check-cast v6, Ll0/o6;

    check-cast p5, Ll0/i;

    const-string p1, "cxt"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "h"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 4>"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll0/ad;

    iget-object p1, p0, Ll0/s7;->f:Ll0/x7;

    iget-object p2, p1, Ll0/x7;->t:Lgd/o;

    invoke-virtual {p2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ll0/a8;

    iget-object p1, p1, Ll0/x7;->B:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-direct/range {v1 .. v7}, Ll0/ad;-><init>(Landroid/content/Context;Ll0/a8;Landroid/view/SurfaceView;Ll0/z;Ll0/o6;Lkotlin/jvm/functions/Function3;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
