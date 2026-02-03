.class public final Lce/v;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwd/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lce/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lce/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/v;->c:Ljava/lang/Object;

    iget-object p1, p1, Lce/w;->a:Lce/k;

    invoke-interface {p1}, Lce/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lce/v;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lvc/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lce/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/v;->c:Ljava/lang/Object;

    iget-object p1, p1, Lvc/e;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lce/v;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lce/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce/v;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lce/v;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lce/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce/v;->c:Ljava/lang/Object;

    check-cast v0, Lvc/e;

    iget-object v0, v0, Lvc/e;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lce/v;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lce/v;->c:Ljava/lang/Object;

    check-cast v0, Lce/w;

    iget-object v0, v0, Lce/w;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lce/v;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lce/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce/v;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
