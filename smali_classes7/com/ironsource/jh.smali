.class public final synthetic Lcom/ironsource/jh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/P1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/P1$d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/jh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/jh;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/ironsource/jh;->b:J

    iput-object p4, p0, Lcom/ironsource/jh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/ironsource/jh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/ironsource/jh;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/ironsource/jh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/jh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ironsource/jh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/jh;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/ironsource/jh;->b:J

    iput-object p6, p0, Lcom/ironsource/jh;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/ironsource/jh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/jh;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/my/tracker/obfuscated/e0;

    iget-object v0, p0, Lcom/ironsource/jh;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/jh;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/jh;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/ironsource/jh;->b:J

    invoke-static/range {v1 .. v6}, Lcom/my/tracker/obfuscated/e0;->o(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/jh;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/ironsource/P1;

    iget-object v0, p0, Lcom/ironsource/jh;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lcom/ironsource/jh;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, Lcom/ironsource/jh;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/ironsource/P1$d;

    iget-wide v2, p0, Lcom/ironsource/jh;->b:J

    invoke-static/range {v1 .. v6}, Lcom/ironsource/P1$c;->c(Lcom/ironsource/P1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/P1$d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
