.class Lcom/mbridge/msdk/video/module/listener/impl/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/listener/impl/e;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/video/module/listener/impl/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/listener/impl/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/e$a;->b:Lcom/mbridge/msdk/video/module/listener/impl/e;

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/e$a;->b:Lcom/mbridge/msdk/video/module/listener/impl/e;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/listener/impl/e;->a(Lcom/mbridge/msdk/video/module/listener/impl/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "ImageLoaderListener"

    const-string v1, "campaign is null"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    const-string v2, "2000044"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/e$a;->b:Lcom/mbridge/msdk/video/module/listener/impl/e;

    invoke-static {v2}, Lcom/mbridge/msdk/video/module/listener/impl/e;->a(Lcom/mbridge/msdk/video/module/listener/impl/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/e$a;->b:Lcom/mbridge/msdk/video/module/listener/impl/e;

    invoke-static {v2}, Lcom/mbridge/msdk/video/module/listener/impl/e;->a(Lcom/mbridge/msdk/video/module/listener/impl/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/e$a;->b:Lcom/mbridge/msdk/video/module/listener/impl/e;

    invoke-static {v2}, Lcom/mbridge/msdk/video/module/listener/impl/e;->a(Lcom/mbridge/msdk/video/module/listener/impl/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/e$a;->b:Lcom/mbridge/msdk/video/module/listener/impl/e;

    invoke-static {v2}, Lcom/mbridge/msdk/video/module/listener/impl/e;->a(Lcom/mbridge/msdk/video/module/listener/impl/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/e$a;->b:Lcom/mbridge/msdk/video/module/listener/impl/e;

    invoke-static {v2}, Lcom/mbridge/msdk/video/module/listener/impl/e;->b(Lcom/mbridge/msdk/video/module/listener/impl/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->u(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/entity/n;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
