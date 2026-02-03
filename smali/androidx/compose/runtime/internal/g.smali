.class public final synthetic Landroidx/compose/runtime/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/g;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/runtime/internal/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/g;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/g;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/internal/g;->f:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/runtime/internal/g;->g:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/runtime/internal/g;->h:Ljava/lang/Object;

    iput p9, p0, Landroidx/compose/runtime/internal/g;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Landroidx/compose/runtime/internal/g;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/runtime/internal/g;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/g;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/g;->d:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/internal/g;->e:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/internal/g;->f:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/internal/g;->g:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/runtime/internal/g;->h:Ljava/lang/Object;

    iget v8, p0, Landroidx/compose/runtime/internal/g;->i:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->q(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
