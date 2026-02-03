.class public final enum Lcom/moloco/sdk/a3;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum b:Lcom/moloco/sdk/a3;

.field public static final enum c:Lcom/moloco/sdk/a3;

.field public static final enum d:Lcom/moloco/sdk/a3;

.field public static final enum e:Lcom/moloco/sdk/a3;

.field public static final enum f:Lcom/moloco/sdk/a3;

.field public static final enum g:Lcom/moloco/sdk/a3;

.field public static final enum h:Lcom/moloco/sdk/a3;

.field public static final synthetic i:[Lcom/moloco/sdk/a3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/moloco/sdk/a3;

    const-string v1, "AUTO_PLAY_SOUND_ON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/a3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/a3;->b:Lcom/moloco/sdk/a3;

    new-instance v1, Lcom/moloco/sdk/a3;

    const-string v2, "AUTO_PLAY_SOUND_OFF"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/moloco/sdk/a3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/moloco/sdk/a3;->c:Lcom/moloco/sdk/a3;

    new-instance v2, Lcom/moloco/sdk/a3;

    const-string v3, "CLICK_TO_PLAY"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/moloco/sdk/a3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/moloco/sdk/a3;->d:Lcom/moloco/sdk/a3;

    new-instance v3, Lcom/moloco/sdk/a3;

    const-string v4, "MOUSE_OVER"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/moloco/sdk/a3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/moloco/sdk/a3;->e:Lcom/moloco/sdk/a3;

    new-instance v4, Lcom/moloco/sdk/a3;

    const-string v5, "ENTER_SOUND_ON"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/moloco/sdk/a3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/moloco/sdk/a3;->f:Lcom/moloco/sdk/a3;

    new-instance v5, Lcom/moloco/sdk/a3;

    const-string v6, "ENTER_SOUND_OFF"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/moloco/sdk/a3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/moloco/sdk/a3;->g:Lcom/moloco/sdk/a3;

    new-instance v6, Lcom/moloco/sdk/a3;

    const-string v7, "CONTINUOUS"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/moloco/sdk/a3;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/moloco/sdk/a3;->h:Lcom/moloco/sdk/a3;

    filled-new-array/range {v0 .. v6}, [Lcom/moloco/sdk/a3;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/a3;->i:[Lcom/moloco/sdk/a3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/moloco/sdk/a3;->a:I

    return-void
.end method

.method public static a(I)Lcom/moloco/sdk/a3;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/a3;->h:Lcom/moloco/sdk/a3;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/a3;->g:Lcom/moloco/sdk/a3;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/a3;->f:Lcom/moloco/sdk/a3;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/a3;->e:Lcom/moloco/sdk/a3;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/a3;->d:Lcom/moloco/sdk/a3;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/a3;->c:Lcom/moloco/sdk/a3;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/moloco/sdk/a3;->b:Lcom/moloco/sdk/a3;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/a3;
    .locals 1

    const-class v0, Lcom/moloco/sdk/a3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/a3;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/a3;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/a3;->i:[Lcom/moloco/sdk/a3;

    invoke-virtual {v0}, [Lcom/moloco/sdk/a3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/a3;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/a3;->a:I

    return v0
.end method
