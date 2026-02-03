.class public final Lke/l;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;

.field public s:Ljava/lang/Object;

.field public t:Lkotlinx/coroutines/Job;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lke/l;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lke/l;->u:Ljava/lang/Object;

    iget p1, p0, Lke/l;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lke/l;->w:I

    iget-object p1, p0, Lke/l;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
