.class public final synthetic Lcom/ironsource/yh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/p2;

.field public final synthetic b:Lcom/ironsource/C;

.field public final synthetic c:Lcom/ironsource/og;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/ironsource/m2;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Lorg/json/JSONObject;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/p2;Lcom/ironsource/C;Lcom/ironsource/og;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/yh;->a:Lcom/ironsource/p2;

    iput-object p2, p0, Lcom/ironsource/yh;->b:Lcom/ironsource/C;

    iput-object p3, p0, Lcom/ironsource/yh;->c:Lcom/ironsource/og;

    iput-object p4, p0, Lcom/ironsource/yh;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/ironsource/yh;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/ironsource/yh;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/ironsource/yh;->g:Lcom/ironsource/m2;

    iput-object p8, p0, Lcom/ironsource/yh;->h:Lorg/json/JSONObject;

    iput-object p9, p0, Lcom/ironsource/yh;->i:Lorg/json/JSONObject;

    iput p10, p0, Lcom/ironsource/yh;->j:I

    iput-wide p11, p0, Lcom/ironsource/yh;->k:J

    iput p13, p0, Lcom/ironsource/yh;->l:I

    iput-object p14, p0, Lcom/ironsource/yh;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v12, p0, Lcom/ironsource/yh;->l:I

    iget-object v13, p0, Lcom/ironsource/yh;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/yh;->a:Lcom/ironsource/p2;

    iget-object v1, p0, Lcom/ironsource/yh;->b:Lcom/ironsource/C;

    iget-object v2, p0, Lcom/ironsource/yh;->c:Lcom/ironsource/og;

    iget-object v3, p0, Lcom/ironsource/yh;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/ironsource/yh;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/ironsource/yh;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/yh;->g:Lcom/ironsource/m2;

    iget-object v7, p0, Lcom/ironsource/yh;->h:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/ironsource/yh;->i:Lorg/json/JSONObject;

    iget v9, p0, Lcom/ironsource/yh;->j:I

    iget-wide v10, p0, Lcom/ironsource/yh;->k:J

    invoke-static/range {v0 .. v13}, Lcom/ironsource/p2$a;->b(Lcom/ironsource/p2;Lcom/ironsource/C;Lcom/ironsource/og;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method
