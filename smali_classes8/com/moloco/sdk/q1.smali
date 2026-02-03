.class public final enum Lcom/moloco/sdk/q1;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum b:Lcom/moloco/sdk/q1;

.field public static final enum c:Lcom/moloco/sdk/q1;

.field public static final enum d:Lcom/moloco/sdk/q1;

.field public static final enum e:Lcom/moloco/sdk/q1;

.field public static final enum f:Lcom/moloco/sdk/q1;

.field public static final enum g:Lcom/moloco/sdk/q1;

.field public static final enum h:Lcom/moloco/sdk/q1;

.field public static final enum i:Lcom/moloco/sdk/q1;

.field public static final enum j:Lcom/moloco/sdk/q1;

.field public static final enum k:Lcom/moloco/sdk/q1;

.field public static final enum l:Lcom/moloco/sdk/q1;

.field public static final enum m:Lcom/moloco/sdk/q1;

.field public static final synthetic n:[Lcom/moloco/sdk/q1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/moloco/sdk/q1;

    const-string v1, "CONTENT_GENERAL_OR_MIXED"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/q1;->b:Lcom/moloco/sdk/q1;

    new-instance v1, Lcom/moloco/sdk/q1;

    const-string v2, "CONTENT_ARTICLE"

    const/4 v4, 0x1

    const/16 v5, 0xb

    invoke-direct {v1, v2, v4, v5}, Lcom/moloco/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/moloco/sdk/q1;->c:Lcom/moloco/sdk/q1;

    new-instance v2, Lcom/moloco/sdk/q1;

    const/4 v4, 0x2

    const/16 v6, 0xc

    const-string v7, "CONTENT_VIDEO"

    invoke-direct {v2, v7, v4, v6}, Lcom/moloco/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/moloco/sdk/q1;->d:Lcom/moloco/sdk/q1;

    move v4, v3

    new-instance v3, Lcom/moloco/sdk/q1;

    const/4 v6, 0x3

    const/16 v7, 0xd

    const-string v8, "CONTENT_AUDIO"

    invoke-direct {v3, v8, v6, v7}, Lcom/moloco/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/moloco/sdk/q1;->e:Lcom/moloco/sdk/q1;

    move v6, v4

    new-instance v4, Lcom/moloco/sdk/q1;

    const/4 v7, 0x4

    const/16 v8, 0xe

    const-string v9, "CONTENT_IMAGE"

    invoke-direct {v4, v9, v7, v8}, Lcom/moloco/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/moloco/sdk/q1;->f:Lcom/moloco/sdk/q1;

    move v7, v5

    new-instance v5, Lcom/moloco/sdk/q1;

    const/4 v8, 0x5

    const/16 v9, 0xf

    const-string v10, "CONTENT_USER_GENERATED"

    invoke-direct {v5, v10, v8, v9}, Lcom/moloco/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/moloco/sdk/q1;->g:Lcom/moloco/sdk/q1;

    move v8, v6

    new-instance v6, Lcom/moloco/sdk/q1;

    const/4 v9, 0x6

    const/16 v10, 0x14

    const-string v11, "SOCIAL_GENERAL"

    invoke-direct {v6, v11, v9, v10}, Lcom/moloco/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/moloco/sdk/q1;->h:Lcom/moloco/sdk/q1;

    move v9, v7

    new-instance v7, Lcom/moloco/sdk/q1;

    const/4 v10, 0x7

    const/16 v11, 0x15

    const-string v12, "SOCIAL_EMAIL"

    invoke-direct {v7, v12, v10, v11}, Lcom/moloco/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/moloco/sdk/q1;->i:Lcom/moloco/sdk/q1;

    move v10, v8

    new-instance v8, Lcom/moloco/sdk/q1;

    const/16 v11, 0x8

    const/16 v12, 0x16

    const-string v13, "SOCIAL_CHAT_IM"

    invoke-direct {v8, v13, v11, v12}, Lcom/moloco/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/moloco/sdk/q1;->j:Lcom/moloco/sdk/q1;

    move v11, v9

    new-instance v9, Lcom/moloco/sdk/q1;

    const/16 v12, 0x9

    const/16 v13, 0x1e

    const-string v14, "PRODUCT_SELLING"

    invoke-direct {v9, v14, v12, v13}, Lcom/moloco/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/moloco/sdk/q1;->k:Lcom/moloco/sdk/q1;

    move v12, v10

    new-instance v10, Lcom/moloco/sdk/q1;

    const-string v13, "PRODUCT_MARKETPLACE"

    const/16 v14, 0x1f

    invoke-direct {v10, v13, v12, v14}, Lcom/moloco/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/moloco/sdk/q1;->l:Lcom/moloco/sdk/q1;

    move v12, v11

    new-instance v11, Lcom/moloco/sdk/q1;

    const-string v13, "PRODUCT_REVIEW"

    const/16 v14, 0x20

    invoke-direct {v11, v13, v12, v14}, Lcom/moloco/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/moloco/sdk/q1;->m:Lcom/moloco/sdk/q1;

    filled-new-array/range {v0 .. v11}, [Lcom/moloco/sdk/q1;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/q1;->n:[Lcom/moloco/sdk/q1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/moloco/sdk/q1;->a:I

    return-void
.end method

.method public static a(I)Lcom/moloco/sdk/q1;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/q1;->m:Lcom/moloco/sdk/q1;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/q1;->l:Lcom/moloco/sdk/q1;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/q1;->k:Lcom/moloco/sdk/q1;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/q1;->j:Lcom/moloco/sdk/q1;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/q1;->i:Lcom/moloco/sdk/q1;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/q1;->h:Lcom/moloco/sdk/q1;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/moloco/sdk/q1;->g:Lcom/moloco/sdk/q1;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/moloco/sdk/q1;->f:Lcom/moloco/sdk/q1;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/moloco/sdk/q1;->e:Lcom/moloco/sdk/q1;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/moloco/sdk/q1;->d:Lcom/moloco/sdk/q1;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/moloco/sdk/q1;->c:Lcom/moloco/sdk/q1;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/moloco/sdk/q1;->b:Lcom/moloco/sdk/q1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/q1;
    .locals 1

    const-class v0, Lcom/moloco/sdk/q1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/q1;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/q1;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/q1;->n:[Lcom/moloco/sdk/q1;

    invoke-virtual {v0}, [Lcom/moloco/sdk/q1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/q1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/q1;->a:I

    return v0
.end method
