.class public final Lqa/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lea/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqa/y;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqa/y;Ljava/lang/Integer;I)V
    .locals 0

    iput p4, p0, Lqa/l;->a:I

    iput-object p1, p0, Lqa/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqa/l;->c:Lqa/y;

    iput-object p3, p0, Lqa/l;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 5

    iget v0, p0, Lqa/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqa/l;->b:Ljava/lang/Object;

    check-cast v0, Lfa/a;

    iget-object v1, p0, Lqa/l;->d:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lqa/n;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lqa/n;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lqa/l;->c:Lqa/y;

    invoke-static {v4, v0, v2, v1, v3}, Lqa/y;->i(Lqa/y;Lfa/a;ZZLea/k;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqa/l;->b:Ljava/lang/Object;

    check-cast v0, Lfa/a;

    iget-object v1, p0, Lqa/l;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    new-instance v3, Lqa/n;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lqa/n;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lqa/l;->c:Lqa/y;

    invoke-static {v4, v0, v2, v1, v3}, Lqa/y;->i(Lqa/y;Lfa/a;ZZLea/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
