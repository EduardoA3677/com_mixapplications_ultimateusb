.class public Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a:Z

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 2

    new-instance v0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 3

    new-instance v0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a:Z

    return v0
.end method
