.class public final synthetic Lr7/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lm7/g;
.implements Lk8/q;
.implements Lyb/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;
    .locals 0

    check-cast p0, Landroid/telephony/CellIdentityNr;

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;
    .locals 0

    check-cast p0, Landroid/telephony/CellInfoTdscdma;

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;
    .locals 0

    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/telephony/CellInfoNr;

    return p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/telephony/CellInfoTdscdma;

    return p0
.end method


# virtual methods
.method public createExtractors()[Lk8/n;
    .locals 9

    iget v0, p0, Lr7/d;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls9/d;

    invoke-direct {v0}, Ls9/d;-><init>()V

    new-array v1, v1, [Lk8/n;

    aput-object v0, v1, v2

    return-object v1

    :pswitch_0
    new-instance v3, Lr9/c0;

    new-instance v7, Lm7/u;

    const-wide/16 v4, 0x0

    invoke-direct {v7, v4, v5}, Lm7/u;-><init>(J)V

    new-instance v8, Lc9/e;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v8, v2, v0}, Lc9/e;-><init>(ILjava/util/List;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    sget-object v6, Lh9/j;->L8:Lea/o;

    invoke-direct/range {v3 .. v8}, Lr9/c0;-><init>(IILh9/j;Lm7/u;Lc9/e;)V

    new-array v0, v1, [Lk8/n;

    aput-object v3, v0, v2

    return-object v0

    :pswitch_1
    new-instance v0, Lr9/z;

    invoke-direct {v0}, Lr9/z;-><init>()V

    new-array v1, v1, [Lk8/n;

    aput-object v0, v1, v2

    return-object v1

    :pswitch_2
    new-instance v0, Lr9/d;

    invoke-direct {v0, v2}, Lr9/d;-><init>(I)V

    new-array v1, v1, [Lk8/n;

    aput-object v0, v1, v2

    return-object v1

    :pswitch_3
    new-instance v0, Lr9/c;

    invoke-direct {v0}, Lr9/c;-><init>()V

    new-array v1, v1, [Lk8/n;

    aput-object v0, v1, v2

    return-object v1

    :pswitch_4
    new-instance v0, Lr9/a;

    invoke-direct {v0}, Lr9/a;-><init>()V

    new-array v1, v1, [Lk8/n;

    aput-object v0, v1, v2

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr7/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "BackgroundSource don\'t found. Set one of: color, gradient"

    return-object v0

    :pswitch_0
    const-string v0, "BackgroundSource don\'t found. Can\'t create Image"

    return-object v0

    :pswitch_1
    const-string v0, "Not all colors were parsed, check if the colors are specified correctly"

    return-object v0

    :pswitch_2
    const-string v0, "Failed to parse all colors. Check if colors are specified correctly."

    return-object v0

    :pswitch_3
    const-string v0, "ColorSource don\'t found. Set one of: color, gradient, context_color, context_gradient"

    return-object v0

    :pswitch_4
    const-string v0, "ColorSource don\'t found. Can\'t create Gradient"

    return-object v0

    :pswitch_5
    const-string v0, "ColorSource don\'t found. Can\'t parse color"

    return-object v0

    :pswitch_6
    const-string v0, "ColorSource don\'t found. Can\'t create context gradient"

    return-object v0

    :pswitch_7
    const-string v0, "BackgroundSource don\'t found. Can\'t create Color"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
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

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr7/d;->a:I

    check-cast p1, Lr7/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
