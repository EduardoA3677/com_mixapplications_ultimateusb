.class Lcom/ironsource/sdk/controller/v$m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/q8$e;Lcom/ironsource/V4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q8$e;

.field final synthetic b:Lcom/ironsource/V4;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/q8$e;Lcom/ironsource/V4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$m;->d:Lcom/ironsource/sdk/controller/v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/q8$e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$m;->b:Lcom/ironsource/V4;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/ironsource/q8$e;->c:Lcom/ironsource/q8$e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/q8$e;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/q8$e;->b:Lcom/ironsource/q8$e;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/q8$e;->a:Lcom/ironsource/q8$e;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$m;->b:Lcom/ironsource/V4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/V4;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$m;->d:Lcom/ironsource/sdk/controller/v;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/q8$e;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->X(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/q8$e;)Lcom/ironsource/s4;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$m;->d:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->B(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/q8$e;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/q8$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$m;->b:Lcom/ironsource/V4;

    invoke-virtual {v2}, Lcom/ironsource/V4;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$m;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/s4;->a(Lcom/ironsource/q8$e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
