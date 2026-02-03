.class Lcom/ironsource/L5$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/L5;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/L5;


# direct methods
.method public constructor <init>(Lcom/ironsource/L5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/L5$a;->b:Lcom/ironsource/L5;

    iput-object p2, p0, Lcom/ironsource/L5$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "response status code: "

    :try_start_0
    new-instance v1, Lcom/ironsource/yd;

    invoke-direct {v1}, Lcom/ironsource/yd;-><init>()V

    iget-object v2, p0, Lcom/ironsource/L5$a;->b:Lcom/ironsource/L5;

    invoke-static {v2}, Lcom/ironsource/L5;->a(Lcom/ironsource/L5;)Lcom/ironsource/F5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/F5;->d()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "POST"

    iget-object v4, p0, Lcom/ironsource/L5$a;->b:Lcom/ironsource/L5;

    invoke-static {v4}, Lcom/ironsource/L5;->a(Lcom/ironsource/L5;)Lcom/ironsource/F5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/F5;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ironsource/L5$a;->b:Lcom/ironsource/L5;

    invoke-static {v1}, Lcom/ironsource/L5;->a(Lcom/ironsource/L5;)Lcom/ironsource/F5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/F5;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/L5$a;->a:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/ironsource/d8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/yd;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v3, "GET"

    iget-object v4, p0, Lcom/ironsource/L5$a;->b:Lcom/ironsource/L5;

    invoke-static {v4}, Lcom/ironsource/L5;->a(Lcom/ironsource/L5;)Lcom/ironsource/F5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/F5;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/ironsource/L5$a;->b:Lcom/ironsource/L5;

    invoke-static {v1}, Lcom/ironsource/L5;->a(Lcom/ironsource/L5;)Lcom/ironsource/F5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/F5;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/L5$a;->a:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/ironsource/d8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/yd;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ironsource/L5$a;->b:Lcom/ironsource/L5;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/ironsource/yd;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/L5;->b(Lcom/ironsource/L5;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
