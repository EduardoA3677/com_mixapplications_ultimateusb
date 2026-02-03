.class final Lcom/my/tracker/obfuscated/n0$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/tracker/obfuscated/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field final synthetic b:Lcom/my/tracker/obfuscated/n0;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/n0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/n0$a;->b:Lcom/my/tracker/obfuscated/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/tracker/obfuscated/n0$a;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/n0$a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/n0$a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic a(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/tracker/obfuscated/o0;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/o0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/my/tracker/obfuscated/o0;->a(Lorg/json/JSONObject;)Lcom/my/tracker/obfuscated/o0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/n0$a;->b:Lcom/my/tracker/obfuscated/n0;

    iget-object p1, p1, Lcom/my/tracker/obfuscated/n0;->b:Lcom/my/tracker/obfuscated/e0;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0$a;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/e0;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "GooglePlayPurchaseHandler error: can\'t retrieve information about products"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/my/tracker/obfuscated/j3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, p2}, Lcom/my/tracker/obfuscated/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method
