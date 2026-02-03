.class public final Li7/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw6/g;

.field public final synthetic c:Li7/j;


# direct methods
.method public synthetic constructor <init>(Li7/j;Lw6/g;I)V
    .locals 0

    iput p3, p0, Li7/h;->a:I

    iput-object p1, p0, Li7/h;->c:Li7/j;

    iput-object p2, p0, Li7/h;->b:Lw6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Li7/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li7/h;->c:Li7/j;

    iget-object v1, p0, Li7/h;->b:Lw6/g;

    :try_start_0
    iget-object v2, v1, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lio/bidmachine/iab/vast/processor/VastAd;->k:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Li7/i;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Li7/i;-><init>(Li7/j;Ljava/util/List;I)V

    invoke-static {v3}, Lo6/j;->m(Ljava/lang/Runnable;)V

    :goto_1
    iget v1, v1, Lw6/g;->r:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Li7/j;->h:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Li7/h;->c:Li7/j;

    :try_start_1
    iget-object v1, p0, Li7/h;->b:Lw6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li7/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Li7/h;-><init>(Li7/j;Lw6/g;I)V

    invoke-static {v2}, Lo6/j;->m(Ljava/lang/Runnable;)V

    iget-object v1, v0, Li7/j;->g:Ljava/util/ArrayList;

    new-instance v2, Li7/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Li7/i;-><init>(Li7/j;Ljava/util/List;I)V

    invoke-static {v2}, Lo6/j;->m(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
