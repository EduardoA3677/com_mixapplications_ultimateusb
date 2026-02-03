.class public final Lcom/ironsource/Nd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final synthetic a(Lcom/ironsource/Rd;Z)Lcom/ironsource/N0;
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Nd;->b(Lcom/ironsource/Rd;Z)Lcom/ironsource/N0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/ironsource/Rd;Z)Lcom/ironsource/N0;
    .locals 8

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/N0$a;->a:Lcom/ironsource/N0$a;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/Rd;->k()Lcom/ironsource/o2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/o2;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ironsource/N0$a;->e:Lcom/ironsource/N0$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ironsource/N0$a;->d:Lcom/ironsource/N0$a;

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/ironsource/N0;

    invoke-virtual {p0}, Lcom/ironsource/Rd;->k()Lcom/ironsource/o2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/o2;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ironsource/Rd;->k()Lcom/ironsource/o2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/o2;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/N0;-><init>(Lcom/ironsource/N0$a;JJJ)V

    return-object v0
.end method
