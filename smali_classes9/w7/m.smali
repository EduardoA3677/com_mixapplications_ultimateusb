.class public final synthetic Lw7/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw7/p;


# direct methods
.method public synthetic constructor <init>(Lw7/p;I)V
    .locals 0

    iput p2, p0, Lw7/m;->a:I

    iput-object p1, p0, Lw7/m;->b:Lw7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lw7/m;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lw7/m;->b:Lw7/p;

    iput-boolean v0, v1, Lw7/p;->C:Z

    invoke-virtual {v1}, Lw7/p;->t()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw7/m;->b:Lw7/p;

    invoke-virtual {v0}, Lw7/p;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
