.class public final Lkc/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Landroidx/compose/runtime/changelist/a;

.field public b:Lkc/j0;

.field public c:Landroidx/compose/runtime/snapshots/f;

.field public final d:Lkc/k0;

.field public e:Lkotlin/jvm/functions/Function2;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkc/k0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lkc/l0;->d:Lkc/k0;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(I)V

    iput-object v0, p0, Lkc/l0;->e:Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/compose/runtime/changelist/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/runtime/changelist/a;-><init>(I)V

    iput-object v0, p0, Lkc/l0;->a:Landroidx/compose/runtime/changelist/a;

    new-instance v0, Lkc/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkc/j0;-><init>(Z)V

    const/4 v1, 0x3

    iput v1, p0, Lkc/l0;->f:I

    iput-object v0, p0, Lkc/l0;->b:Lkc/j0;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(Lkc/l0;)V

    new-instance v1, Landroidx/compose/runtime/snapshots/f;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/snapshots/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lkc/l0;->c:Landroidx/compose/runtime/snapshots/f;

    return-void
.end method
