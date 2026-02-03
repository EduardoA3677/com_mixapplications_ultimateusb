.class public final Lza/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lza/b;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lza/b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/a;->a:Lza/b;

    iput-object p2, p0, Lza/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    iget-object v0, p0, Lza/a;->a:Lza/b;

    if-nez p1, :cond_0

    iget-object p1, p0, Lza/a;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lza/b;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lza/b;->a()V

    return-void
.end method
