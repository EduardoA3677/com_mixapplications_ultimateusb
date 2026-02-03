.class public final Lxa/t;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Lkotlin/coroutines/CoroutineContext;

.field public t:Landroid/graphics/Bitmap;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lxa/u;

.field public w:I


# direct methods
.method public constructor <init>(Lxa/u;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lxa/t;->v:Lxa/u;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxa/t;->u:Ljava/lang/Object;

    iget p1, p0, Lxa/t;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxa/t;->w:I

    iget-object p1, p0, Lxa/t;->v:Lxa/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxa/u;->a(Lkotlin/coroutines/CoroutineContext;Landroid/view/View;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
