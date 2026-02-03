.class public final enum Lcom/moloco/sdk/h;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum b:Lcom/moloco/sdk/h;

.field public static final enum c:Lcom/moloco/sdk/h;

.field public static final enum d:Lcom/moloco/sdk/h;

.field public static final enum e:Lcom/moloco/sdk/h;

.field public static final enum f:Lcom/moloco/sdk/h;

.field public static final enum g:Lcom/moloco/sdk/h;

.field public static final enum h:Lcom/moloco/sdk/h;

.field public static final enum i:Lcom/moloco/sdk/h;

.field public static final synthetic j:[Lcom/moloco/sdk/h;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/moloco/sdk/h;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/h;->b:Lcom/moloco/sdk/h;

    new-instance v1, Lcom/moloco/sdk/h;

    const-string v2, "PERSONAL_COMPUTER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/moloco/sdk/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/moloco/sdk/h;->c:Lcom/moloco/sdk/h;

    new-instance v2, Lcom/moloco/sdk/h;

    const-string v3, "CONNECTED_TV"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/moloco/sdk/h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/moloco/sdk/h;->d:Lcom/moloco/sdk/h;

    new-instance v3, Lcom/moloco/sdk/h;

    const-string v4, "HIGHEND_PHONE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/moloco/sdk/h;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/moloco/sdk/h;->e:Lcom/moloco/sdk/h;

    new-instance v4, Lcom/moloco/sdk/h;

    const-string v5, "TABLET"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/moloco/sdk/h;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/moloco/sdk/h;->f:Lcom/moloco/sdk/h;

    new-instance v5, Lcom/moloco/sdk/h;

    const-string v6, "CONNECTED_DEVICE"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/moloco/sdk/h;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/moloco/sdk/h;->g:Lcom/moloco/sdk/h;

    new-instance v6, Lcom/moloco/sdk/h;

    const-string v7, "SET_TOP_BOX"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/moloco/sdk/h;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/moloco/sdk/h;->h:Lcom/moloco/sdk/h;

    new-instance v7, Lcom/moloco/sdk/h;

    const-string v8, "OOH_DEVICE"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/moloco/sdk/h;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/moloco/sdk/h;->i:Lcom/moloco/sdk/h;

    filled-new-array/range {v0 .. v7}, [Lcom/moloco/sdk/h;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/h;->j:[Lcom/moloco/sdk/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/moloco/sdk/h;->a:I

    return-void
.end method

.method public static a(I)Lcom/moloco/sdk/h;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/h;->i:Lcom/moloco/sdk/h;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/h;->h:Lcom/moloco/sdk/h;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/h;->g:Lcom/moloco/sdk/h;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/h;->f:Lcom/moloco/sdk/h;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/h;->e:Lcom/moloco/sdk/h;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/h;->d:Lcom/moloco/sdk/h;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/moloco/sdk/h;->c:Lcom/moloco/sdk/h;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/moloco/sdk/h;->b:Lcom/moloco/sdk/h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/h;
    .locals 1

    const-class v0, Lcom/moloco/sdk/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/h;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/h;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/h;->j:[Lcom/moloco/sdk/h;

    invoke-virtual {v0}, [Lcom/moloco/sdk/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/h;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/h;->a:I

    return v0
.end method
