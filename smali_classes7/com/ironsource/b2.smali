.class public final Lcom/ironsource/b2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lcom/ironsource/N6$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/P6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/N6$a;)V
    .locals 1
    .param p1    # Lcom/ironsource/N6$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b2;->a:Lcom/ironsource/N6$a;

    new-instance p1, Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/Z1;

    invoke-direct {v0}, Lcom/ironsource/Z1;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/Z1;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/ironsource/b2;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/ironsource/P6;

    invoke-direct {p1}, Lcom/ironsource/P6;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b2;->c:Lcom/ironsource/P6;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "md"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/Q6;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/b2;->a:Lcom/ironsource/N6$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/b2;->c:Lcom/ironsource/P6;

    iget-object v2, p0, Lcom/ironsource/b2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/P6;->a(Ljava/util/List;Lcom/ironsource/N6$a;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/b2;->c:Lcom/ironsource/P6;

    iget-object v1, p0, Lcom/ironsource/b2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ironsource/P6;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(mAuctionKeyList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/ironsource/b2;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
