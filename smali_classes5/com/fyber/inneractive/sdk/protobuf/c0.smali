.class public final Lcom/fyber/inneractive/sdk/protobuf/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/b0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    iput-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/c0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/d2;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/c0;

    invoke-interface {p3, p2, v1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    return-void
.end method
