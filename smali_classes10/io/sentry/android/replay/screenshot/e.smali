.class public final Lio/sentry/android/replay/screenshot/e;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lio/sentry/android/replay/screenshot/f;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/f;I)V
    .locals 0

    iput p2, p0, Lio/sentry/android/replay/screenshot/e;->e:I

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/e;->f:Lio/sentry/android/replay/screenshot/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/sentry/android/replay/screenshot/e;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/e;->f:Lio/sentry/android/replay/screenshot/f;

    iget-object v1, v1, Lio/sentry/android/replay/screenshot/f;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/e;->f:Lio/sentry/android/replay/screenshot/f;

    iget-object v1, v1, Lio/sentry/android/replay/screenshot/f;->c:Lio/sentry/android/replay/v;

    iget v2, v1, Lio/sentry/android/replay/v;->c:F

    iget v1, v1, Lio/sentry/android/replay/v;->d:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
