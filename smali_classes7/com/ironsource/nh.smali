.class public final synthetic Lcom/ironsource/nh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/T6$a$a;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/nh;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/ironsource/nh;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/nh;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/nh;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/ironsource/U6$a;->b(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
