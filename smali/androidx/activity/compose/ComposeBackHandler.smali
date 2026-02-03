.class final Landroidx/activity/compose/ComposeBackHandler;
.super Landroidx/activity/compose/internal/BackHandlerCompat;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u0008H\u0016R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/activity/compose/ComposeBackHandler;",
        "Landroidx/activity/compose/internal/BackHandlerCompat;",
        "info",
        "Landroidx/activity/compose/BackHandlerInfo;",
        "<init>",
        "(Landroidx/activity/compose/BackHandlerInfo;)V",
        "currentOnBackCompleted",
        "Lkotlin/Function0;",
        "",
        "getCurrentOnBackCompleted",
        "()Lkotlin/jvm/functions/Function0;",
        "setCurrentOnBackCompleted",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onBackCompleted",
        "activity-compose"
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
.field private currentOnBackCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/compose/BackHandlerInfo;)V
    .locals 1
    .param p1    # Landroidx/activity/compose/BackHandlerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat;-><init>(Landroidx/navigationevent/NavigationEventInfo;)V

    new-instance p1, Landroidx/activity/compose/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/activity/compose/g;-><init>(I)V

    iput-object p1, p0, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final currentOnBackCompleted$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getCurrentOnBackCompleted()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onBackCompleted()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setCurrentOnBackCompleted(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted:Lkotlin/jvm/functions/Function0;

    return-void
.end method
