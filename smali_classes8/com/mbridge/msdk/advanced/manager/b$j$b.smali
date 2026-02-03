.class Lcom/mbridge/msdk/advanced/manager/b$j$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/manager/b$j;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/manager/b$j;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/manager/b$j;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$j$b;->a:Lcom/mbridge/msdk/advanced/manager/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$j$b;->a:Lcom/mbridge/msdk/advanced/manager/b$j;

    iget-object v1, v0, Lcom/mbridge/msdk/advanced/manager/b$j;->c:Lcom/mbridge/msdk/advanced/manager/b;

    iget-object v2, v0, Lcom/mbridge/msdk/advanced/manager/b$j;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v0, v0, Lcom/mbridge/msdk/advanced/manager/b$j;->b:I

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method
