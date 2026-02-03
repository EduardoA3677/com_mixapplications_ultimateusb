.class public final Lea/e;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final f:Lea/e;

.field public static final g:Lea/e;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lea/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lea/e;-><init>(II)V

    sput-object v0, Lea/e;->f:Lea/e;

    new-instance v0, Lea/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lea/e;-><init>(II)V

    sput-object v0, Lea/e;->g:Lea/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lea/e;->e:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lea/g;I)V
    .locals 0

    iput p2, p0, Lea/e;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lea/e;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    return-object v0

    :pswitch_0
    sget-object v0, Lge/l0;->a:Lne/e;

    return-object v0

    :pswitch_1
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    return-object v0

    :pswitch_2
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    iget-object v0, v0, Lhe/c;->e:Lhe/c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
