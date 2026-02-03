.class Lcom/ironsource/P9$h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/P9;->b(Lcom/ironsource/L9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/L9;

.field final synthetic b:Lcom/ironsource/P9;


# direct methods
.method public constructor <init>(Lcom/ironsource/P9;Lcom/ironsource/L9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/P9$h;->b:Lcom/ironsource/P9;

    iput-object p2, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/L9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/L9;

    invoke-virtual {v0}, Lcom/ironsource/L9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/q8$e;->a:Lcom/ironsource/q8$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/q8$e;->b:Lcom/ironsource/q8$e;

    :goto_0
    iget-object v1, p0, Lcom/ironsource/P9$h;->b:Lcom/ironsource/P9;

    invoke-static {v1}, Lcom/ironsource/P9;->d(Lcom/ironsource/P9;)Lcom/ironsource/W4;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/L9;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/W4;->a(Lcom/ironsource/q8$e;Lcom/ironsource/L9;)Lcom/ironsource/V4;

    move-result-object v1

    new-instance v2, Lcom/ironsource/s8;

    invoke-direct {v2}, Lcom/ironsource/s8;-><init>()V

    iget-object v3, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/L9;

    invoke-virtual {v3}, Lcom/ironsource/L9;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/L9;

    invoke-virtual {v4}, Lcom/ironsource/L9;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/L9;

    invoke-static {v4}, Lcom/ironsource/W9;->a(Lcom/ironsource/L9;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/L9;

    invoke-virtual {v4}, Lcom/ironsource/L9;->l()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isMultipleAdObjects"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    sget-object v3, Lcom/ironsource/Xd;->m:Lcom/ironsource/Xd$a;

    invoke-virtual {v2}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/q8$e;->a:Lcom/ironsource/q8$e;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/P9$h;->b:Lcom/ironsource/P9;

    invoke-static {v0}, Lcom/ironsource/P9;->a(Lcom/ironsource/P9;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/V4;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ironsource/V4;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/P9$h;->b:Lcom/ironsource/P9;

    invoke-static {v0}, Lcom/ironsource/P9;->a(Lcom/ironsource/P9;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/V4;)V

    return-void
.end method
