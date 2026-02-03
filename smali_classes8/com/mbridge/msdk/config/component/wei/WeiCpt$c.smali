.class Lcom/mbridge/msdk/config/component/wei/WeiCpt$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Landroid/webkit/WebView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebMessagePort;

.field final synthetic b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Landroid/webkit/WebMessagePort;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$c;->b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$c;->a:Landroid/webkit/WebMessagePort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$c;->a:Landroid/webkit/WebMessagePort;

    invoke-virtual {v0}, Landroid/webkit/WebMessagePort;->close()V

    return-void
.end method
