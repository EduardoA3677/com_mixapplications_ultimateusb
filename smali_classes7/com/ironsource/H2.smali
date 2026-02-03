.class public final Lcom/ironsource/H2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final synthetic a(Lcom/ironsource/T2;)Lcom/ironsource/N0;
    .locals 0

    invoke-static {p0}, Lcom/ironsource/H2;->b(Lcom/ironsource/T2;)Lcom/ironsource/N0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/ironsource/T2;)Lcom/ironsource/N0;
    .locals 11

    invoke-virtual {p0}, Lcom/ironsource/T2;->d()Lcom/ironsource/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/N0$a;->c:Lcom/ironsource/N0$a;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ironsource/N0$a;->b:Lcom/ironsource/N0$a;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/ironsource/N0;

    invoke-virtual {p0}, Lcom/ironsource/T2;->d()Lcom/ironsource/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o2;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ironsource/T2;->d()Lcom/ironsource/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o2;->b()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/ironsource/T2;->h()I

    move-result p0

    int-to-long v7, p0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/N0;-><init>(Lcom/ironsource/N0$a;JJJ)V

    return-object v1
.end method
