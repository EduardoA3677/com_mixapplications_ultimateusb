.class public final Lrb/c;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lrb/c;->e:I

    iput-object p1, p0, Lrb/c;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lrb/c;->f:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrb/c;->e:I

    iget-wide v1, p0, Lrb/c;->f:J

    iget-object v3, p0, Lrb/c;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " took "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string v1, " ms"

    invoke-static {v3, v4, v1, v0}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, Lrb/d;

    iget-object v0, v3, Lrb/d;->h:Lee/a;

    if-nez v0, :cond_0

    sget-object v0, Lee/a;->b:Lee/j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    sget-object v0, Lee/d;->d:Lee/d;

    invoke-static {v4, v5, v0}, Llf/l;->l0(JLee/d;)J

    move-result-wide v0

    new-instance v2, Lee/a;

    invoke-direct {v2, v0, v1}, Lee/a;-><init>(J)V

    iput-object v2, v3, Lrb/d;->h:Lee/a;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
