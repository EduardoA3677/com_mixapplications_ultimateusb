.class public Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/common/express/d;

.field private b:Lcom/mbridge/msdk/config/component/common/express/e;

.field private c:Lcom/mbridge/msdk/config/component/common/express/node/d;

.field private d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->c:Lcom/mbridge/msdk/config/component/common/express/node/d;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->a:Lcom/mbridge/msdk/config/component/common/express/d;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->b:Lcom/mbridge/msdk/config/component/common/express/e;

    iput-object p4, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v1, "this"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->c:Lcom/mbridge/msdk/config/component/common/express/node/d;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->a:Lcom/mbridge/msdk/config/component/common/express/d;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->b:Lcom/mbridge/msdk/config/component/common/express/e;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
