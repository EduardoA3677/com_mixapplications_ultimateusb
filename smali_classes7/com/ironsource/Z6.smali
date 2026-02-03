.class public final Lcom/ironsource/Z6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/V6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Z6$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/ironsource/Z6;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Z6;->a:Lorg/json/JSONObject;

    const-string v1, "timeout"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Z6;->a:Lorg/json/JSONObject;

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/ironsource/a7;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/a7;->b:Lcom/ironsource/a7$a;

    iget-object v1, p0, Lcom/ironsource/Z6;->a:Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/Z6$a;->a:Lcom/ironsource/Z6$a;

    invoke-virtual {v2}, Lcom/ironsource/Z6$a;->a()I

    move-result v2

    const-string v3, "strategy"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/a7$a;->a(I)Lcom/ironsource/a7;

    move-result-object v0

    return-object v0
.end method
