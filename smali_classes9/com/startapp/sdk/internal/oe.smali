.class public final Lcom/startapp/sdk/internal/oe;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/startapp/sdk/internal/re;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/re;I)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/oe;->b:Lcom/startapp/sdk/internal/re;

    iput p2, p0, Lcom/startapp/sdk/internal/oe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/oe;->b:Lcom/startapp/sdk/internal/re;

    iget-object v0, v0, Lcom/startapp/sdk/internal/re;->b:Lcom/startapp/sdk/internal/yj;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/startapp/sdk/internal/oe;->a:I

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/yj;->a(I)V

    :cond_0
    return-void
.end method
