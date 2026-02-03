.class public final Lm1/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic a:Lm1/q;


# direct methods
.method public synthetic constructor <init>(Lm1/q;)V
    .locals 0

    iput-object p1, p0, Lm1/n;->a:Lm1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    new-instance v0, Lj1/a;

    const/4 v1, 0x5

    const-string v2, "Close button clicked"

    invoke-direct {v0, v1, v2}, Lj1/a;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lm1/n;->a:Lm1/q;

    iget-object v2, v1, Lm1/q;->p:Lp1/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lp1/a;->b(Lj1/a;)V

    :cond_0
    iget-object v2, v1, Lm1/q;->o:Lm1/r;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lm1/r;->k(Lj1/a;)V

    :cond_1
    iget-object v0, v1, Lm1/q;->o:Lm1/r;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lm1/r;->n()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
