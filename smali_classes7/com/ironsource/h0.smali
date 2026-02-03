.class public final Lcom/ironsource/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Ljava/util/ArrayList;
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

.field private final b:Lcom/ironsource/P6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/ironsource/g0;

    invoke-direct {v1}, Lcom/ironsource/g0;-><init>()V

    invoke-virtual {v1}, Lcom/ironsource/g0;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/h0;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/P6;

    invoke-direct {v0}, Lcom/ironsource/P6;-><init>()V

    iput-object v0, p0, Lcom/ironsource/h0;->b:Lcom/ironsource/P6;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/h0;->b:Lcom/ironsource/P6;

    iget-object v1, p0, Lcom/ironsource/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ironsource/P6;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(mAdQualityKeyList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
