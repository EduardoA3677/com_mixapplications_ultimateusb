.class public final synthetic Lf2/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j5;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/j5;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/n0;->a:Lcom/inmobi/media/j5;

    iput-object p2, p0, Lf2/n0;->b:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lf2/n0;->c:I

    iput p4, p0, Lf2/n0;->d:I

    iput p5, p0, Lf2/n0;->e:I

    iput p6, p0, Lf2/n0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Lf2/n0;->e:I

    iget v5, p0, Lf2/n0;->f:I

    iget-object v0, p0, Lf2/n0;->a:Lcom/inmobi/media/j5;

    iget-object v1, p0, Lf2/n0;->b:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lf2/n0;->c:I

    iget v3, p0, Lf2/n0;->d:I

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/j5;->a(Lcom/inmobi/media/j5;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method
