.class public final Lcom/inmobi/media/Ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/h5;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Lcom/inmobi/media/n9;

.field public e:Lcom/inmobi/media/Hj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h5;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;Lcom/inmobi/media/n9;)V
    .locals 1

    const-string v0, "textureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/h5;

    iput-object p2, p0, Lcom/inmobi/media/Ud;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/inmobi/media/Ud;->c:Landroid/media/MediaPlayer;

    iput-object p4, p0, Lcom/inmobi/media/Ud;->d:Lcom/inmobi/media/n9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ud;Landroid/media/MediaPlayer;II)V
    .locals 2

    iget-object p1, p0, Lcom/inmobi/media/Ud;->d:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_0

    const-string v0, "Video Size Changed: "

    const-string v1, " x "

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "NativePlayerTextureManager"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ud;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    iget-object p2, p0, Lcom/inmobi/media/Ud;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/h5;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/inmobi/media/h5;->setAspectRatio(F)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/h5;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/h5;->setAspectRatio(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Ud;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lf2/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf2/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Hj;)V
    .locals 2

    const-string v0, "surfaceTextureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/Hj;

    const/16 p1, 0xd

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-static {v1, v1, p1, v0}, Lb/a;->i(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/Ud;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/h5;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Ud;->a()V

    iget-object p1, p0, Lcom/inmobi/media/Ud;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/Ud;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/h5;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/inmobi/media/h5;->setAspectRatio(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/h5;

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/h5;->setAspectRatio(F)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/h5;

    new-instance v0, Lcom/inmobi/media/Td;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Td;-><init>(Lcom/inmobi/media/Ud;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
