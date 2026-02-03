.class public final synthetic Ld3/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mbridge/msdk/config/component/pipeline/a;

.field public final synthetic c:Lcom/mbridge/msdk/config/component/base/b;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/pipeline/a;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Ld3/a;->a:I

    iput-object p1, p0, Ld3/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    iput-object p2, p0, Ld3/a;->c:Lcom/mbridge/msdk/config/component/base/b;

    iput-object p3, p0, Ld3/a;->d:Ljava/util/Map;

    iput-object p4, p0, Ld3/a;->e:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    iput-object p5, p0, Ld3/a;->f:Ljava/lang/String;

    iput-object p6, p0, Ld3/a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Ld3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Ld3/a;->f:Ljava/lang/String;

    iget-object v6, p0, Ld3/a;->g:Ljava/lang/String;

    iget-object v1, p0, Ld3/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    iget-object v2, p0, Ld3/a;->c:Lcom/mbridge/msdk/config/component/base/b;

    iget-object v3, p0, Ld3/a;->d:Ljava/util/Map;

    iget-object v4, p0, Ld3/a;->e:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Lcom/mbridge/msdk/config/component/pipeline/a;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v11, p0, Ld3/a;->f:Ljava/lang/String;

    iget-object v12, p0, Ld3/a;->g:Ljava/lang/String;

    iget-object v7, p0, Ld3/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    iget-object v8, p0, Ld3/a;->c:Lcom/mbridge/msdk/config/component/base/b;

    iget-object v9, p0, Ld3/a;->d:Ljava/util/Map;

    iget-object v10, p0, Ld3/a;->e:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-static/range {v7 .. v12}, Lcom/mbridge/msdk/config/component/pipeline/a;->b(Lcom/mbridge/msdk/config/component/pipeline/a;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
