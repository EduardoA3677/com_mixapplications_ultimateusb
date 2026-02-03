.class public final synthetic Lq7/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lm7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq7/o;->a:I

    iput p2, p0, Lq7/o;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq7/o;->b:I

    check-cast p1, Lj7/j0;

    iget v1, p0, Lq7/o;->a:I

    invoke-interface {p1, v1, v0}, Lj7/j0;->onSurfaceSizeChanged(II)V

    return-void
.end method
