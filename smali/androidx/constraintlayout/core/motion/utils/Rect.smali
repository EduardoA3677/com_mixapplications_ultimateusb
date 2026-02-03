.class public Landroidx/constraintlayout/core/motion/utils/Rect;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public height()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public width()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method
