.class public final Lm/d;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lcoil/compose/AsyncImagePainter;

.field public final synthetic g:Landroidx/compose/ui/Alignment;

.field public final synthetic h:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;I)V
    .locals 0

    iput-object p1, p0, Lm/d;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lm/d;->f:Lcoil/compose/AsyncImagePainter;

    iput-object p3, p0, Lm/d;->g:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Lm/d;->h:Landroidx/compose/ui/layout/ContentScale;

    iput p5, p0, Lm/d;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm/d;->i:I

    or-int/lit8 v5, p1, 0x1

    iget-object v0, p0, Lm/d;->e:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lm/d;->f:Lcoil/compose/AsyncImagePainter;

    iget-object v2, p0, Lm/d;->g:Landroidx/compose/ui/Alignment;

    iget-object v3, p0, Lm/d;->h:Landroidx/compose/ui/layout/ContentScale;

    invoke-static/range {v0 .. v5}, Lsc/h;->b(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
