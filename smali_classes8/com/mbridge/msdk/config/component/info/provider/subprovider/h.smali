.class public final synthetic Lcom/mbridge/msdk/config/component/info/provider/subprovider/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/h;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/h;->c:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/h;->c:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$a;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/h;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$a;)V

    return-void
.end method
