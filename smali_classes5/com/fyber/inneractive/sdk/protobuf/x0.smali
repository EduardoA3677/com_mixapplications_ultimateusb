.class public final Lcom/fyber/inneractive/sdk/protobuf/x0;
.super Lcom/fyber/inneractive/sdk/protobuf/e0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/d2;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/fyber/inneractive/sdk/protobuf/d2;

.field public final d:Lcom/fyber/inneractive/sdk/protobuf/w0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/w0;)V
    .locals 2

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/e0;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/j4;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/j4;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x0;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/x0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
