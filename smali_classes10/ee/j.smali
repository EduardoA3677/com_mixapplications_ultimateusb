.class public final Lee/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lee/k;


# static fields
.field public static final b:Lee/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lee/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lee/j;-><init>(I)V

    sput-object v0, Lee/j;->b:Lee/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lee/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lee/i;
    .locals 3

    invoke-static {}, Lee/g;->b()J

    move-result-wide v0

    new-instance v2, Lee/i;

    invoke-direct {v2, v0, v1}, Lee/i;-><init>(J)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lee/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lee/g;->b:I

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
