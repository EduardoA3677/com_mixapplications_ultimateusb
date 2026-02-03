.class public final Lcom/startapp/sdk/internal/h8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/hg;

.field public final synthetic b:Lcom/startapp/sdk/internal/i8;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/i8;Lcom/startapp/sdk/internal/hg;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/h8;->b:Lcom/startapp/sdk/internal/i8;

    iput-object p2, p0, Lcom/startapp/sdk/internal/h8;->a:Lcom/startapp/sdk/internal/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/h8;->a:Lcom/startapp/sdk/internal/hg;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/hg;->b()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/h8;->b:Lcom/startapp/sdk/internal/i8;

    iget-object v0, v0, Lcom/startapp/sdk/internal/y1;->b:Lcom/startapp/sdk/internal/x1;

    iget-object v1, p0, Lcom/startapp/sdk/internal/h8;->a:Lcom/startapp/sdk/internal/hg;

    :try_start_0
    iget-object v1, v1, Lcom/startapp/sdk/internal/hg;->b:Lcom/startapp/sdk/internal/eg;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/eg;->a()Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/x1;->a(Ljava/lang/Object;)V

    return-void
.end method
