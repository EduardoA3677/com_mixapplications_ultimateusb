.class Lcom/ironsource/m3$c;
.super Ljava/util/TimerTask;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/m3;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/m3;


# direct methods
.method public constructor <init>(Lcom/ironsource/m3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/m3$c;->a:Lcom/ironsource/m3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m3$c;->a:Lcom/ironsource/m3;

    invoke-static {v0}, Lcom/ironsource/m3;->b(Lcom/ironsource/m3;)V

    return-void
.end method
