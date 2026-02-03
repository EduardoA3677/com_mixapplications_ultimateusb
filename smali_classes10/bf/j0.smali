.class public final Lbf/j0;
.super Lbf/l0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:Lbf/c0;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lbf/c0;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/j0;->b:Lbf/c0;

    iput p3, p0, Lbf/j0;->c:I

    iput-object p2, p0, Lbf/j0;->d:[B

    iput p4, p0, Lbf/j0;->e:I

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, Lbf/j0;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lbf/c0;
    .locals 1

    iget-object v0, p0, Lbf/j0;->b:Lbf/c0;

    return-object v0
.end method

.method public final writeTo(Lqf/i;)V
    .locals 3

    iget v0, p0, Lbf/j0;->e:I

    iget v1, p0, Lbf/j0;->c:I

    iget-object v2, p0, Lbf/j0;->d:[B

    invoke-interface {p1, v0, v1, v2}, Lqf/i;->Y(II[B)Lqf/i;

    return-void
.end method
