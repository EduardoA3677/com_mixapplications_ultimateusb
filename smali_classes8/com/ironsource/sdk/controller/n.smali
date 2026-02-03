.class public Lcom/ironsource/sdk/controller/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/sdk/controller/l;


# instance fields
.field private final a:Lcom/ironsource/S7;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/S7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/n;->a:Lcom/ironsource/S7;

    iput-object p1, p0, Lcom/ironsource/sdk/controller/n;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/sdk/controller/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/n;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ironsource/V4;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ironsource/V4;Ljava/util/Map;Lcom/ironsource/t4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/V4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/t4;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance p1, Lcom/ironsource/sdk/controller/n$i;

    invoke-direct {p1, p0, p3, p2}, Lcom/ironsource/sdk/controller/n$i;-><init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/t4;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/V4;Ljava/util/Map;Lcom/ironsource/u4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/V4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/u4;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance p2, Lcom/ironsource/sdk/controller/n$h;

    invoke-direct {p2, p0, p3, p1}, Lcom/ironsource/sdk/controller/n$h;-><init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/u4;Lcom/ironsource/V4;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/controller/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V
    .locals 1
    .param p2    # Lcom/ironsource/sdk/controller/l$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/ironsource/sdk/controller/n$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/ironsource/sdk/controller/n$a;-><init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/f$c;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/n;->a:Lcom/ironsource/S7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/S7;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/u4;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/n$e;

    invoke-direct {v0, p0, p2, p1}, Lcom/ironsource/sdk/controller/n$e;-><init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/u4;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/V4;Lcom/ironsource/t4;)V
    .locals 0

    if-eqz p4, :cond_0

    sget-object p1, Lcom/ironsource/q8$e;->a:Lcom/ironsource/q8$e;

    invoke-virtual {p3}, Lcom/ironsource/V4;->h()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/sdk/controller/n;->b:Ljava/lang/String;

    invoke-interface {p4, p1, p2, p3}, Lcom/ironsource/s4;->a(Lcom/ironsource/q8$e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/V4;Lcom/ironsource/u4;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p1, Lcom/ironsource/sdk/controller/n$d;

    invoke-direct {p1, p0, p4, p3}, Lcom/ironsource/sdk/controller/n$d;-><init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/u4;Lcom/ironsource/V4;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/V4;Lcom/ironsource/v4;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p1, Lcom/ironsource/sdk/controller/n$b;

    invoke-direct {p1, p0, p4, p3}, Lcom/ironsource/sdk/controller/n$b;-><init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/v4;Lcom/ironsource/V4;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/t4;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/n$j;

    invoke-direct {v0, p0, p2, p1}, Lcom/ironsource/sdk/controller/n$j;-><init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/t4;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/u4;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/n$g;

    invoke-direct {v0, p0, p2, p1}, Lcom/ironsource/sdk/controller/n$g;-><init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/u4;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/v4;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/n$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/ironsource/sdk/controller/n$c;-><init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/v4;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/ironsource/V4;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/ironsource/V4;Ljava/util/Map;Lcom/ironsource/u4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/V4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/u4;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance p2, Lcom/ironsource/sdk/controller/n$f;

    invoke-direct {p2, p0, p3, p1}, Lcom/ironsource/sdk/controller/n$f;-><init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/u4;Lcom/ironsource/V4;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/controller/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Lcom/ironsource/q8$c;
    .locals 1

    sget-object v0, Lcom/ironsource/q8$c;->b:Lcom/ironsource/q8$c;

    return-object v0
.end method
