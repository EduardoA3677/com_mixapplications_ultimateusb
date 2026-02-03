.class public final Ll0/ld;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/nd;


# direct methods
.method public synthetic constructor <init>(Ll0/nd;I)V
    .locals 0

    iput p2, p0, Ll0/ld;->e:I

    iput-object p1, p0, Ll0/ld;->f:Ll0/nd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll0/ld;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll0/ld;->f:Ll0/nd;

    iget-object v0, v0, Ll0/nd;->c:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/o1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll0/ld;->f:Ll0/nd;

    iget-object v0, v0, Ll0/nd;->e:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/a4;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ll0/ld;->f:Ll0/nd;

    iget-object v0, v0, Ll0/nd;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/bc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
