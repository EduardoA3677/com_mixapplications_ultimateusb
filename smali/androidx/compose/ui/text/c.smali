.class public final synthetic Landroidx/compose/ui/text/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Path;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/graphics/Path;

    iput p2, p0, Landroidx/compose/ui/text/c;->b:I

    iput p3, p0, Landroidx/compose/ui/text/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/c;->c:I

    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v1, p0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/graphics/Path;

    iget v2, p0, Landroidx/compose/ui/text/c;->b:I

    invoke-static {v1, v2, v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->b(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
