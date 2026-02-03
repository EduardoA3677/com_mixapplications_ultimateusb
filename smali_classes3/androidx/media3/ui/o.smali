.class public final synthetic Landroidx/media3/ui/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/LinearLayout;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/ui/o;->a:I

    iput-object p1, p0, Landroidx/media3/ui/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/ui/o;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/ui/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lnd/h;

    iput-object p1, p0, Landroidx/media3/ui/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/ui/o;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, Landroidx/media3/ui/o;->a:I

    iget-object v1, p0, Landroidx/media3/ui/o;->c:Landroid/view/View;

    iget-object v2, p0, Landroidx/media3/ui/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lnd/h;

    check-cast v1, Landroid/widget/EditText;

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance p2, Lje/j1;

    const/4 v0, 0x0

    invoke-direct {p2, v2, v1, v0}, Lje/j1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

    check-cast v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-static {v2, v1, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->b(Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/media3/ui/TrackSelectionDialogBuilder;

    check-cast v1, Landroidx/media3/ui/TrackSelectionView;

    invoke-static {v2, v1, p1, p2}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->b(Landroidx/media3/ui/TrackSelectionDialogBuilder;Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
