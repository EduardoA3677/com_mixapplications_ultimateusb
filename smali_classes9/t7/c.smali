.class public final synthetic Lt7/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt7/g;


# direct methods
.method public synthetic constructor <init>(Lt7/g;I)V
    .locals 0

    iput p2, p0, Lt7/c;->a:I

    iput-object p1, p0, Lt7/c;->b:Lt7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt7/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt7/c;->b:Lt7/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt7/g;->x(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt7/c;->b:Lt7/g;

    invoke-virtual {v0}, Lt7/g;->z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
