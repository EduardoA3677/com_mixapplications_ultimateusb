.class public final synthetic Lcom/my/tracker/obfuscated/p3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/e0;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/e0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    iput p7, p0, Lcom/my/tracker/obfuscated/p3;->a:I

    iput-object p1, p0, Lcom/my/tracker/obfuscated/p3;->b:Lcom/my/tracker/obfuscated/e0;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/p3;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/my/tracker/obfuscated/p3;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/my/tracker/obfuscated/p3;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/my/tracker/obfuscated/p3;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/my/tracker/obfuscated/p3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/my/tracker/obfuscated/p3;->e:Ljava/lang/String;

    iget-wide v5, p0, Lcom/my/tracker/obfuscated/p3;->f:J

    iget-object v1, p0, Lcom/my/tracker/obfuscated/p3;->b:Lcom/my/tracker/obfuscated/e0;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/p3;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/my/tracker/obfuscated/p3;->d:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/my/tracker/obfuscated/e0;->u(Lcom/my/tracker/obfuscated/e0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v10, p0, Lcom/my/tracker/obfuscated/p3;->e:Ljava/lang/String;

    iget-wide v11, p0, Lcom/my/tracker/obfuscated/p3;->f:J

    iget-object v7, p0, Lcom/my/tracker/obfuscated/p3;->b:Lcom/my/tracker/obfuscated/e0;

    iget-object v8, p0, Lcom/my/tracker/obfuscated/p3;->c:Ljava/util/Map;

    iget-object v9, p0, Lcom/my/tracker/obfuscated/p3;->d:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lcom/my/tracker/obfuscated/e0;->y(Lcom/my/tracker/obfuscated/e0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
