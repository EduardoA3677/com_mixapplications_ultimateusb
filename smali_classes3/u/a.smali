.class public final Lu/a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu/b;


# direct methods
.method public synthetic constructor <init>(Lu/b;I)V
    .locals 0

    iput p2, p0, Lu/a;->e:I

    iput-object p1, p0, Lu/a;->f:Lu/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu/a;->e:I

    iget-object v1, p0, Lu/a;->f:Lu/b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lu/b;->f:Lbf/x;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lbf/c0;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lsc/h;->D(Ljava/lang/String;)Lbf/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lbf/i;->n:Lbf/i;

    iget-object v0, v1, Lu/b;->f:Lbf/x;

    invoke-static {v0}, Lxd/a;->J(Lbf/x;)Lbf/i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
