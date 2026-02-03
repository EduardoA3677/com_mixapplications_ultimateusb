.class Lcom/mbridge/msdk/video/dynview/wrapper/a$i$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/wrapper/a$i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/wrapper/a$i$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/wrapper/a$i$a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$i$a$a;->b:Lcom/mbridge/msdk/video/dynview/wrapper/a$i$a;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$i$a$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$i$a$a;->b:Lcom/mbridge/msdk/video/dynview/wrapper/a$i$a;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/wrapper/a$i$a;->b:Lcom/mbridge/msdk/video/dynview/wrapper/a$i;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/wrapper/a$i;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$i$a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
