.class public Lcom/mbridge/msdk/advanced/common/b;
.super Lcom/mbridge/msdk/advanced/common/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/common/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/common/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
