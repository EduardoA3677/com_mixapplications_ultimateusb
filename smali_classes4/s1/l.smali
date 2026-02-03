.class public final Ls1/l;
.super La7/q;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const-string v0, "apiFramework"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls1/l;->e:[Ljava/lang/String;

    const-string v0, "creativeType"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls1/l;->f:[Ljava/lang/String;

    const-string v0, "event"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls1/l;->g:[Ljava/lang/String;

    const-string v0, "vendor"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls1/l;->h:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls1/l;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La7/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget v0, p0, Ls1/l;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, La7/q;->D()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()[Ljava/lang/String;
    .locals 1

    iget v0, p0, Ls1/l;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ls1/l;->h:[Ljava/lang/String;

    return-object v0

    :pswitch_0
    sget-object v0, Ls1/l;->g:[Ljava/lang/String;

    return-object v0

    :pswitch_1
    sget-object v0, Ls1/l;->f:[Ljava/lang/String;

    return-object v0

    :pswitch_2
    sget-object v0, Ls1/l;->e:[Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
