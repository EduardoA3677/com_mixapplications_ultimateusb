.class public final Ll0/h4;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/l3;


# direct methods
.method public synthetic constructor <init>(Ll0/l3;I)V
    .locals 0

    iput p2, p0, Ll0/h4;->e:I

    iput-object p1, p0, Ll0/h4;->f:Ll0/l3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll0/h4;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Ll0/t2;

    const-string p1, "$this$forEachListener"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll0/h4;->f:Ll0/l3;

    invoke-virtual {p1}, Ll0/l3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ll0/l3;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Ll0/t2;->d(Ljava/lang/String;Ljava/lang/String;JLl0/x4;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ll0/t2;

    const-string v0, "$this$forEachListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/h4;->f:Ll0/l3;

    invoke-virtual {v0}, Ll0/l3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll0/l3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll0/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
