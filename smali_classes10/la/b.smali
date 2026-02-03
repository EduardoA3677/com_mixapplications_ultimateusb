.class public final synthetic Lla/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lea/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha/b;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lha/b;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lla/b;->a:I

    iput-object p1, p0, Lla/b;->b:Lha/b;

    iput-object p2, p0, Lla/b;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget v0, p0, Lla/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lla/b;->b:Lha/b;

    iget-object v0, v0, Lha/b;->t:Ljava/lang/Object;

    check-cast v0, Lma/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lla/b;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lma/b;->b(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lla/b;->b:Lha/b;

    iget-object v0, v0, Lha/b;->t:Ljava/lang/Object;

    check-cast v0, Lma/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lla/b;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lma/b;->c(Ljava/lang/Integer;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
