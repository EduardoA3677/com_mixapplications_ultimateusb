.class public final Ll0/e8;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final f:Ll0/e8;

.field public static final g:Ll0/e8;

.field public static final h:Ll0/e8;

.field public static final i:Ll0/e8;

.field public static final j:Ll0/e8;

.field public static final k:Ll0/e8;

.field public static final l:Ll0/e8;

.field public static final m:Ll0/e8;

.field public static final n:Ll0/e8;

.field public static final o:Ll0/e8;

.field public static final p:Ll0/e8;

.field public static final q:Ll0/e8;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ll0/e8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll0/e8;-><init>(II)V

    sput-object v0, Ll0/e8;->f:Ll0/e8;

    new-instance v0, Ll0/e8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll0/e8;-><init>(II)V

    sput-object v0, Ll0/e8;->g:Ll0/e8;

    new-instance v0, Ll0/e8;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll0/e8;-><init>(II)V

    sput-object v0, Ll0/e8;->h:Ll0/e8;

    new-instance v0, Ll0/e8;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll0/e8;-><init>(II)V

    sput-object v0, Ll0/e8;->i:Ll0/e8;

    new-instance v0, Ll0/e8;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll0/e8;-><init>(II)V

    sput-object v0, Ll0/e8;->j:Ll0/e8;

    new-instance v0, Ll0/e8;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ll0/e8;-><init>(II)V

    sput-object v0, Ll0/e8;->k:Ll0/e8;

    new-instance v0, Ll0/e8;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ll0/e8;-><init>(II)V

    sput-object v0, Ll0/e8;->l:Ll0/e8;

    new-instance v0, Ll0/e8;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ll0/e8;-><init>(II)V

    sput-object v0, Ll0/e8;->m:Ll0/e8;

    new-instance v0, Ll0/e8;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ll0/e8;-><init>(II)V

    sput-object v0, Ll0/e8;->n:Ll0/e8;

    new-instance v0, Ll0/e8;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ll0/e8;-><init>(II)V

    sput-object v0, Ll0/e8;->o:Ll0/e8;

    new-instance v0, Ll0/e8;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ll0/e8;-><init>(II)V

    sput-object v0, Ll0/e8;->p:Ll0/e8;

    new-instance v0, Ll0/e8;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ll0/e8;-><init>(II)V

    sput-object v0, Ll0/e8;->q:Ll0/e8;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ll0/e8;->e:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll0/e8;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ll0/ge;

    invoke-direct {v0}, Ll0/ge;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ll0/c6;

    invoke-direct {v0}, Ll0/c6;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ll0/e1;

    invoke-direct {v0}, Ll0/e1;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ll0/ia;->b:Ll0/ia;

    new-instance v1, Lio/sentry/android/core/c1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lio/sentry/android/core/c1;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "Video replay command is run"

    invoke-static {v0, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
