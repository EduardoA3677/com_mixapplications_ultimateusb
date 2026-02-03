.class public final synthetic Lcom/my/tracker/obfuscated/m3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/e0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/tracker/obfuscated/m3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/m3;->b:Lcom/my/tracker/obfuscated/e0;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/m3;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/tracker/obfuscated/m3;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/my/tracker/obfuscated/m3;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/my/tracker/obfuscated/m3;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/my/tracker/obfuscated/m3;->h:Ljava/lang/Object;

    iput-wide p7, p0, Lcom/my/tracker/obfuscated/m3;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/e0;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/tracker/obfuscated/m3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/m3;->b:Lcom/my/tracker/obfuscated/e0;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/m3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/my/tracker/obfuscated/m3;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcom/my/tracker/obfuscated/m3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/my/tracker/obfuscated/m3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/my/tracker/obfuscated/m3;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcom/my/tracker/obfuscated/m3;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/my/tracker/obfuscated/m3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m3;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m3;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/my/tracker/obfuscated/m3;->e:Ljava/lang/String;

    iget-wide v7, p0, Lcom/my/tracker/obfuscated/m3;->f:J

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m3;->b:Lcom/my/tracker/obfuscated/e0;

    iget-object v4, p0, Lcom/my/tracker/obfuscated/m3;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/my/tracker/obfuscated/m3;->d:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/my/tracker/obfuscated/e0;->q(Lcom/my/tracker/obfuscated/e0;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m3;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m3;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-wide v7, p0, Lcom/my/tracker/obfuscated/m3;->f:J

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m3;->b:Lcom/my/tracker/obfuscated/e0;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/m3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/my/tracker/obfuscated/m3;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/my/tracker/obfuscated/m3;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/my/tracker/obfuscated/e0;->t(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
