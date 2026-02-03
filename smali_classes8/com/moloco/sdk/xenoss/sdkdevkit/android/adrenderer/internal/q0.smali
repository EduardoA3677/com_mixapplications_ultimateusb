.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lb8/b;

.field public s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lb8/b;

.field public x:I


# direct methods
.method public constructor <init>(Lb8/b;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->w:Lb8/b;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->x:I

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->w:Lb8/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lb8/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
