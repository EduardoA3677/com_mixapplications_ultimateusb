.class public final Lcom/ironsource/sf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/ironsource/sf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/sf;

    invoke-direct {v0}, Lcom/ironsource/sf;-><init>()V

    sput-object v0, Lcom/ironsource/sf;->a:Lcom/ironsource/sf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lorg/json/JSONArray;
    .locals 3

    sget-object v0, Lcom/ironsource/Bf;->a:Lcom/ironsource/Bf;

    invoke-virtual {v0}, Lcom/ironsource/Bf;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "is_test_suite"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final a(Lcom/ironsource/A5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/Bf;->a:Lcom/ironsource/Bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/Bf;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/sf;->a()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v2, "is_test_suite"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "reason"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/Bf;->a(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/sf;Lcom/ironsource/A5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sf;->a(Lcom/ironsource/A5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget-object v0, Lcom/ironsource/A5;->w:Lcom/ironsource/A5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/sf;->a(Lcom/ironsource/A5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/A5;->y:Lcom/ironsource/A5;

    const/16 v1, 0x6bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/sf;->a(Lcom/ironsource/A5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v1, Lcom/ironsource/A5;->u:Lcom/ironsource/A5;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/sf;->a(Lcom/ironsource/sf;Lcom/ironsource/A5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v1, Lcom/ironsource/A5;->v:Lcom/ironsource/A5;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/sf;->a(Lcom/ironsource/sf;Lcom/ironsource/A5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 6

    sget-object v1, Lcom/ironsource/A5;->x:Lcom/ironsource/A5;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/sf;->a(Lcom/ironsource/sf;Lcom/ironsource/A5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
