.class public final Lmb/h;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final f:Lmb/h;

.field public static final g:Lmb/h;

.field public static final h:Lmb/h;

.field public static final i:Lmb/h;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lmb/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmb/h;-><init>(II)V

    sput-object v0, Lmb/h;->f:Lmb/h;

    new-instance v0, Lmb/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmb/h;-><init>(II)V

    sput-object v0, Lmb/h;->g:Lmb/h;

    new-instance v0, Lmb/h;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmb/h;-><init>(II)V

    sput-object v0, Lmb/h;->h:Lmb/h;

    new-instance v0, Lmb/h;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmb/h;-><init>(II)V

    sput-object v0, Lmb/h;->i:Lmb/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lmb/h;->e:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmb/h;->e:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Cleanup is triggered by new session event"

    return-object v0

    :pswitch_0
    const-string v0, "Cleanup is triggered by low disk space event"

    return-object v0

    :pswitch_1
    const-string v0, "Cleanup is triggered by cache started event"

    return-object v0

    :pswitch_2
    const-string v0, "Cleanup is skipped due to empty eviction policy list"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
