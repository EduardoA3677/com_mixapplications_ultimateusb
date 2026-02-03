.class public final Lio/sentry/android/replay/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/android/replay/util/i;


# instance fields
.field public final a:Landroidx/compose/ui/text/TextLayoutResult;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutResult;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/util/a;->a:Landroidx/compose/ui/text/TextLayoutResult;

    iput-boolean p2, p0, Lio/sentry/android/replay/util/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(II)F
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getHorizontalPosition(IZ)F

    move-result p2

    iget-boolean v2, p0, Lio/sentry/android/replay/util/a;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result p1

    sub-float/2addr p2, p1

    :cond_0
    return p2
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->isLineEllipsized(I)Z

    move-result p1

    return p1
.end method

.method public final getLineBottom(I)I
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result p1

    invoke-static {p1}, Lxd/a;->O(F)I

    move-result p1

    return p1
.end method

.method public final getLineCount()I
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final getLineStart(I)I
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final getLineTop(I)I
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result p1

    invoke-static {p1}, Lxd/a;->O(F)I

    move-result p1

    return p1
.end method
