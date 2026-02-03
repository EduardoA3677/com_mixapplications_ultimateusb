.class Lcom/ironsource/sdk/controller/e$s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/V4;Ljava/util/Map;Lcom/ironsource/u4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/V4;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/u4;

.field final synthetic d:Lcom/ironsource/sdk/controller/e;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/V4;Ljava/util/Map;Lcom/ironsource/u4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$s;->d:Lcom/ironsource/sdk/controller/e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$s;->a:Lcom/ironsource/V4;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$s;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/e$s;->c:Lcom/ironsource/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/ironsource/s8;

    invoke-direct {v0}, Lcom/ironsource/s8;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$s;->a:Lcom/ironsource/V4;

    invoke-virtual {v1}, Lcom/ironsource/V4;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "demandsourcename"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$s;->a:Lcom/ironsource/V4;

    sget-object v2, Lcom/ironsource/q8$e;->b:Lcom/ironsource/q8$e;

    invoke-static {v1, v2}, Lcom/ironsource/y8;->a(Lcom/ironsource/V4;Lcom/ironsource/q8$e;)Lcom/ironsource/q8$e;

    move-result-object v1

    const-string v2, "producttype"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$s;->a:Lcom/ironsource/V4;

    invoke-static {v1}, Lcom/ironsource/y8;->a(Lcom/ironsource/V4;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isbiddinginstance"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v0

    sget-object v1, Lcom/ironsource/L;->a:Lcom/ironsource/L;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$s;->a:Lcom/ironsource/V4;

    invoke-virtual {v2}, Lcom/ironsource/V4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/L;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "custom_c"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v0

    sget-object v1, Lcom/ironsource/Xd;->j:Lcom/ironsource/Xd$a;

    invoke-virtual {v0}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$s;->d:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$s;->a:Lcom/ironsource/V4;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$s;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/e$s;->c:Lcom/ironsource/u4;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/l;->b(Lcom/ironsource/V4;Ljava/util/Map;Lcom/ironsource/u4;)V

    :cond_0
    return-void
.end method
