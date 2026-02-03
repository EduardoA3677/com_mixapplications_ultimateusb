.class public Lcom/mbridge/msdk/config/component/common/express/node/j;
.super Lcom/mbridge/msdk/config/component/common/express/node/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field a:Lcom/mbridge/msdk/config/component/common/express/node/d;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/express/node/d;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/config/component/common/express/e;->a:Lcom/mbridge/msdk/config/component/common/express/e;

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/common/express/entities/a;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    iget-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
