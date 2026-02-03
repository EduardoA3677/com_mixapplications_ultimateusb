.class public final Lm/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lw/g;


# instance fields
.field public final synthetic a:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/i;->a:Lcoil/compose/AsyncImagePainter;

    return-void
.end method


# virtual methods
.method public final a(Ll/f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm/i;->a:Lcoil/compose/AsyncImagePainter;

    iget-object v0, v0, Lcoil/compose/AsyncImagePainter;->b:Lje/n1;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    invoke-static {v1, p1}, Lje/m;->q(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
