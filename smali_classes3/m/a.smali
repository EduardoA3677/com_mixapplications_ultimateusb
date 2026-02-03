.class public final Lm/a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll/h;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Landroidx/compose/ui/Alignment;

.field public final synthetic i:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll/h;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;III)V
    .locals 0

    iput-object p1, p0, Lm/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lm/a;->f:Ll/h;

    iput-object p3, p0, Lm/a;->g:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lm/a;->h:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Lm/a;->i:Landroidx/compose/ui/layout/ContentScale;

    iput p6, p0, Lm/a;->j:I

    iput p7, p0, Lm/a;->k:I

    iput p8, p0, Lm/a;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm/a;->k:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lm/a;->l:I

    iget-object v0, p0, Lm/a;->e:Ljava/lang/Object;

    iget-object v1, p0, Lm/a;->f:Ll/h;

    iget-object v2, p0, Lm/a;->g:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lm/a;->h:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Lm/a;->i:Landroidx/compose/ui/layout/ContentScale;

    iget v5, p0, Lm/a;->j:I

    invoke-static/range {v0 .. v8}, Lsc/h;->a(Ljava/lang/Object;Ll/h;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
