.class public final Lxa/j;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final f:Lxa/j;

.field public static final g:Lxa/j;

.field public static final h:Lxa/j;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lxa/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxa/j;-><init>(II)V

    sput-object v0, Lxa/j;->f:Lxa/j;

    new-instance v0, Lxa/j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxa/j;-><init>(II)V

    sput-object v0, Lxa/j;->g:Lxa/j;

    new-instance v0, Lxa/j;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxa/j;-><init>(II)V

    sput-object v0, Lxa/j;->h:Lxa/j;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lxa/j;->e:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxa/j;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxa/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lfb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lub/a;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BackgroundHandlerTaskManager"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v2}, Lub/b;-><init>(Landroid/os/Handler;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
