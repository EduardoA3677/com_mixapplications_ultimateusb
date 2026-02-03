.class public final synthetic Ls7/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li8/z;


# direct methods
.method public synthetic constructor <init>(Li8/z;IJJ)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Ls7/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/h;->b:Li8/z;

    return-void
.end method

.method public synthetic constructor <init>(Li8/z;J)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Ls7/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/h;->b:Li8/z;

    return-void
.end method

.method public synthetic constructor <init>(Li8/z;Lio/bidmachine/media3/common/b;Lq7/g;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Ls7/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/h;->b:Li8/z;

    return-void
.end method

.method public synthetic constructor <init>(Li8/z;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ls7/h;->a:I

    iput-object p1, p0, Ls7/h;->b:Li8/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li8/z;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Ls7/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/h;->b:Li8/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ls7/h;->a:I

    const/16 v1, 0x16

    iget-object v2, p0, Ls7/h;->b:Li8/z;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Li8/z;->b:Lq7/u;

    sget v1, Lm7/v;->a:I

    iget-object v0, v0, Lq7/u;->a:Lq7/x;

    iget-object v0, v0, Lq7/x;->s:Lr7/f;

    invoke-virtual {v0}, Lr7/f;->y()Lr7/a;

    move-result-object v1

    new-instance v2, Lr7/c;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lr7/c;-><init>(I)V

    const/16 v3, 0x3f1

    invoke-virtual {v0, v1, v3, v2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Li8/z;->b:Lq7/u;

    sget v2, Lm7/v;->a:I

    iget-object v0, v0, Lq7/u;->a:Lq7/x;

    iget-object v0, v0, Lq7/x;->s:Lr7/f;

    invoke-virtual {v0}, Lr7/f;->y()Lr7/a;

    move-result-object v2

    new-instance v3, Lr7/c;

    invoke-direct {v3, v1}, Lr7/c;-><init>(I)V

    const/16 v1, 0x3f3

    invoke-virtual {v0, v2, v1, v3}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void

    :pswitch_1
    iget-object v0, v2, Li8/z;->b:Lq7/u;

    sget v1, Lm7/v;->a:I

    iget-object v0, v0, Lq7/u;->a:Lq7/x;

    iget-object v0, v0, Lq7/x;->s:Lr7/f;

    invoke-virtual {v0}, Lr7/f;->y()Lr7/a;

    move-result-object v1

    new-instance v2, Lr7/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr7/d;-><init>(I)V

    const/16 v3, 0x3ef

    invoke-virtual {v0, v1, v3, v2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void

    :pswitch_2
    iget-object v0, v2, Li8/z;->b:Lq7/u;

    sget v1, Lm7/v;->a:I

    iget-object v0, v0, Lq7/u;->a:Lq7/x;

    iget-object v0, v0, Lq7/x;->s:Lr7/f;

    invoke-virtual {v0}, Lr7/f;->y()Lr7/a;

    move-result-object v1

    new-instance v2, Lr7/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lr7/c;-><init>(I)V

    const/16 v3, 0x3f2

    invoke-virtual {v0, v1, v3, v2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void

    :pswitch_3
    iget-object v0, v2, Li8/z;->b:Lq7/u;

    sget v1, Lm7/v;->a:I

    iget-object v0, v0, Lq7/u;->a:Lq7/x;

    iget-object v0, v0, Lq7/x;->s:Lr7/f;

    invoke-virtual {v0}, Lr7/f;->y()Lr7/a;

    move-result-object v1

    new-instance v2, Lr7/c;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lr7/c;-><init>(I)V

    const/16 v3, 0x407

    invoke-virtual {v0, v1, v3, v2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void

    :pswitch_4
    iget-object v0, v2, Li8/z;->b:Lq7/u;

    sget v1, Lm7/v;->a:I

    iget-object v0, v0, Lq7/u;->a:Lq7/x;

    iget-object v0, v0, Lq7/x;->s:Lr7/f;

    invoke-virtual {v0}, Lr7/f;->y()Lr7/a;

    move-result-object v1

    new-instance v2, Lr7/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lr7/c;-><init>(I)V

    const/16 v3, 0x3f0

    invoke-virtual {v0, v1, v3, v2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void

    :pswitch_5
    iget-object v0, v2, Li8/z;->b:Lq7/u;

    sget v2, Lm7/v;->a:I

    iget-object v0, v0, Lq7/u;->a:Lq7/x;

    iget-object v0, v0, Lq7/x;->s:Lr7/f;

    invoke-virtual {v0}, Lr7/f;->y()Lr7/a;

    move-result-object v2

    new-instance v3, Llg/a;

    invoke-direct {v3, v1}, Llg/a;-><init>(I)V

    const/16 v1, 0x3f4

    invoke-virtual {v0, v2, v1, v3}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void

    :pswitch_6
    iget-object v0, v2, Li8/z;->b:Lq7/u;

    sget v1, Lm7/v;->a:I

    iget-object v0, v0, Lq7/u;->a:Lq7/x;

    iget-object v0, v0, Lq7/x;->s:Lr7/f;

    invoke-virtual {v0}, Lr7/f;->y()Lr7/a;

    move-result-object v1

    new-instance v2, Lr7/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr7/d;-><init>(I)V

    const/16 v3, 0x408

    invoke-virtual {v0, v1, v3, v2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void

    :pswitch_7
    iget-object v0, v2, Li8/z;->b:Lq7/u;

    sget v1, Lm7/v;->a:I

    iget-object v0, v0, Lq7/u;->a:Lq7/x;

    iget-object v0, v0, Lq7/x;->s:Lr7/f;

    invoke-virtual {v0}, Lr7/f;->y()Lr7/a;

    move-result-object v1

    new-instance v2, Lr7/c;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lr7/c;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void

    :pswitch_8
    iget-object v0, v2, Li8/z;->b:Lq7/u;

    sget v1, Lm7/v;->a:I

    iget-object v0, v0, Lq7/u;->a:Lq7/x;

    iget-object v0, v0, Lq7/x;->s:Lr7/f;

    invoke-virtual {v0}, Lr7/f;->y()Lr7/a;

    move-result-object v1

    new-instance v2, Llg/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Llg/a;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
