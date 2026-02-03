.class public final synthetic Landroidx/compose/runtime/internal/p;
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

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/p;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/runtime/internal/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/p;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/p;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/p;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/internal/p;->f:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/runtime/internal/p;->g:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/runtime/internal/p;->h:Ljava/lang/Object;

    iput-object p9, p0, Landroidx/compose/runtime/internal/p;->i:Ljava/lang/Object;

    iput-object p10, p0, Landroidx/compose/runtime/internal/p;->j:Ljava/lang/Object;

    iput-object p11, p0, Landroidx/compose/runtime/internal/p;->k:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/compose/runtime/internal/p;->l:Ljava/lang/Object;

    iput p13, p0, Landroidx/compose/runtime/internal/p;->m:I

    iput p14, p0, Landroidx/compose/runtime/internal/p;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, Landroidx/compose/runtime/internal/p;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v2, v0, Landroidx/compose/runtime/internal/p;->b:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/runtime/internal/p;->c:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/runtime/internal/p;->d:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/runtime/internal/p;->e:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/runtime/internal/p;->f:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/compose/runtime/internal/p;->g:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/runtime/internal/p;->h:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/compose/runtime/internal/p;->i:Ljava/lang/Object;

    iget-object v10, v0, Landroidx/compose/runtime/internal/p;->j:Ljava/lang/Object;

    iget-object v11, v0, Landroidx/compose/runtime/internal/p;->k:Ljava/lang/Object;

    iget-object v12, v0, Landroidx/compose/runtime/internal/p;->l:Ljava/lang/Object;

    iget v13, v0, Landroidx/compose/runtime/internal/p;->m:I

    iget v14, v0, Landroidx/compose/runtime/internal/p;->n:I

    invoke-static/range {v1 .. v16}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->r(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
