.class public final synthetic Landroidx/compose/ui/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[F

.field public final synthetic c:Lkotlin/jvm/internal/j0;

.field public final synthetic d:Lkotlin/jvm/internal/i0;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/j0;Lkotlin/jvm/internal/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/text/b;->a:J

    iput-object p3, p0, Landroidx/compose/ui/text/b;->b:[F

    iput-object p4, p0, Landroidx/compose/ui/text/b;->c:Lkotlin/jvm/internal/j0;

    iput-object p5, p0, Landroidx/compose/ui/text/b;->d:Lkotlin/jvm/internal/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Landroidx/compose/ui/text/b;->d:Lkotlin/jvm/internal/i0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    iget-wide v0, p0, Landroidx/compose/ui/text/b;->a:J

    iget-object v2, p0, Landroidx/compose/ui/text/b;->b:[F

    iget-object v3, p0, Landroidx/compose/ui/text/b;->c:Lkotlin/jvm/internal/j0;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraph;->a(J[FLkotlin/jvm/internal/j0;Lkotlin/jvm/internal/i0;Landroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
