.class public final Ll0/md;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lgd/o;

.field public final synthetic g:Ll0/nd;


# direct methods
.method public synthetic constructor <init>(Lgd/o;Ll0/nd;I)V
    .locals 0

    iput p3, p0, Ll0/md;->e:I

    iput-object p1, p0, Ll0/md;->f:Lgd/o;

    iput-object p2, p0, Ll0/md;->g:Ll0/nd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll0/md;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll0/a4;

    iget-object v1, p0, Ll0/md;->f:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/x7;

    invoke-virtual {v2}, Ll0/x7;->c()Ll0/td;

    move-result-object v2

    iget-object v3, p0, Ll0/md;->g:Ll0/nd;

    iget-object v4, v3, Ll0/nd;->c:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/o1;

    invoke-virtual {v3}, Ll0/nd;->a()Ll0/vd;

    move-result-object v3

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/x7;

    invoke-virtual {v1}, Ll0/x7;->f()Ll0/bb;

    move-result-object v1

    iget-object v1, v1, Ll0/bb;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v3, v1}, Ll0/a4;-><init>(Ll0/td;Ll0/o1;Ll0/vd;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ll0/o1;

    iget-object v1, p0, Ll0/md;->f:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/c4;

    iget-object v1, v1, Ll0/c4;->d:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Ll0/md;->g:Ll0/nd;

    iget-object v2, v2, Ll0/nd;->d:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/ge;

    invoke-direct {v0, v1, v2}, Ll0/o1;-><init>(Landroid/content/SharedPreferences;Ll0/ge;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
