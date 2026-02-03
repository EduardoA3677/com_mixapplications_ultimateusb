.class public final synthetic Lcom/mbridge/msdk/config/dynamic/utils/image/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->b:I

    iput p3, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->c:I

    iput-object p4, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->c:I

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->b:I

    invoke-static {v2, v3, v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->g(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V

    return-void
.end method
