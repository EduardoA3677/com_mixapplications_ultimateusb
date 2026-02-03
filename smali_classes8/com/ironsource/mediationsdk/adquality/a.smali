.class public final Lcom/ironsource/mediationsdk/adquality/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adquality/a$a;,
        Lcom/ironsource/mediationsdk/adquality/a$b;,
        Lcom/ironsource/mediationsdk/adquality/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/mediationsdk/adquality/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/ironsource/mediationsdk/adquality/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/adquality/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/adquality/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/mediationsdk/adquality/a;->a:Lcom/ironsource/mediationsdk/adquality/a$b;

    sget-object v0, Lcom/ironsource/mediationsdk/adquality/a$a;->c:Lcom/ironsource/mediationsdk/adquality/a$a;

    sput-object v0, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/mediationsdk/adquality/a$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/mediationsdk/adquality/a$a;)V
    .locals 0

    sput-object p0, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adquality/a$a;->b:Lcom/ironsource/mediationsdk/adquality/a$a$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/a$a$a;->a(I)Lcom/ironsource/mediationsdk/adquality/a$a;

    move-result-object p1

    sput-object p1, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    return-void
.end method

.method public final b()Z
    .locals 11

    new-instance v0, Lcom/ironsource/c9;

    invoke-direct {v0}, Lcom/ironsource/c9;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/c9;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "inm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {}, Lcom/ironsource/ke;->values()[Lcom/ironsource/ke;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lcom/ironsource/ke;->b()I

    move-result v10

    if-ne v10, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    sget-object v3, Lcom/ironsource/mediationsdk/adquality/a$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/ironsource/ke;->c:Lcom/ironsource/ke;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    sget-object v0, Lcom/ironsource/ke;->b:Lcom/ironsource/ke;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/ironsource/ke;->c:Lcom/ironsource/ke;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    return v1

    :cond_8
    :goto_4
    return v3

    :cond_9
    sget-object v0, Lcom/ironsource/ke;->b:Lcom/ironsource/ke;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
