.class public final synthetic Lcom/ironsource/gi;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/ironsource/tb;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/tb;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gi;->a:Lcom/ironsource/tb;

    iput-object p2, p0, Lcom/ironsource/gi;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/gi;->a:Lcom/ironsource/tb;

    iget-object v1, p0, Lcom/ironsource/gi;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lcom/ironsource/tb;->b(Lcom/ironsource/tb;Ljava/lang/Runnable;J)V

    return-void
.end method
