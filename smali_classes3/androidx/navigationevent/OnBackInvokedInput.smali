.class public abstract Landroidx/navigationevent/OnBackInvokedInput;
.super Landroidx/navigationevent/NavigationEventInput;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0014J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/navigationevent/OnBackInvokedInput;",
        "Landroidx/navigationevent/NavigationEventInput;",
        "onBackInvokedDispatcher",
        "Landroid/window/OnBackInvokedDispatcher;",
        "onBackInvokedCallbackPriority",
        "",
        "<init>",
        "(Landroid/window/OnBackInvokedDispatcher;I)V",
        "onBackInvokedCallback",
        "Landroid/window/OnBackInvokedCallback;",
        "backInvokedCallbackRegistered",
        "",
        "onRemoved",
        "",
        "onHasEnabledHandlersChanged",
        "hasEnabledHandlers",
        "updateBackInvokedCallbackState",
        "shouldBeRegistered",
        "createOnBackAnimationCallback",
        "Landroidx/navigationevent/OnBackInvokedDefaultInput;",
        "Landroidx/navigationevent/OnBackInvokedOverlayInput;",
        "navigationevent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private backInvokedCallbackRegistered:Z

.field private final onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onBackInvokedCallbackPriority:I

.field private final onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventInput;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    iput p2, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallbackPriority:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ne p1, p2, :cond_0

    new-instance p1, Landroidx/navigationevent/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/navigationevent/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/navigationevent/OnBackInvokedInput;->createOnBackAnimationCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/window/OnBackInvokedDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/navigationevent/OnBackInvokedInput;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/navigationevent/OnBackInvokedInput;)V
    .locals 0

    invoke-static {p0}, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback$lambda$0(Landroidx/navigationevent/OnBackInvokedInput;)V

    return-void
.end method

.method private final createOnBackAnimationCallback()Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    new-instance v0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;

    invoke-direct {v0, p0}, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;-><init>(Landroidx/navigationevent/OnBackInvokedInput;)V

    return-object v0
.end method

.method private static final onBackInvokedCallback$lambda$0(Landroidx/navigationevent/OnBackInvokedInput;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCompleted()V

    return-void
.end method

.method private final updateBackInvokedCallbackState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    iget v0, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallbackPriority:I

    iget-object v1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    iget-object v0, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onHasEnabledHandlersChanged(Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/navigationevent/OnBackInvokedInput;->updateBackInvokedCallbackState(Z)V

    return-void
.end method

.method public onRemoved()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/navigationevent/OnBackInvokedInput;->updateBackInvokedCallbackState(Z)V

    return-void
.end method
