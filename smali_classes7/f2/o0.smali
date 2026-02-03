.class public final synthetic Lf2/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j5;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/j5;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/o0;->a:Lcom/inmobi/media/j5;

    iput p2, p0, Lf2/o0;->b:I

    iput p3, p0, Lf2/o0;->c:I

    iput p4, p0, Lf2/o0;->d:I

    iput p5, p0, Lf2/o0;->e:I

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget v3, p0, Lf2/o0;->d:I

    iget v4, p0, Lf2/o0;->e:I

    iget-object v0, p0, Lf2/o0;->a:Lcom/inmobi/media/j5;

    iget v1, p0, Lf2/o0;->b:I

    iget v2, p0, Lf2/o0;->c:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/j5;->a(Lcom/inmobi/media/j5;IIIILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
