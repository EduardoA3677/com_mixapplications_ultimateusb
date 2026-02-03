.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lc8/u0;

.field public s:Ljava/io/File;

.field public t:Lfc/h;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lc8/u0;

.field public w:I


# direct methods
.method public constructor <init>(Lc8/u0;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:Lc8/u0;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:I

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:Lc8/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lc8/u0;->y(Lc8/u0;Ljava/io/File;Lfc/h;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
