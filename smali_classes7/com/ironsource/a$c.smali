.class Lcom/ironsource/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/a;


# direct methods
.method public constructor <init>(Lcom/ironsource/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/a$c;->a:Lcom/ironsource/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/a$c;->a:Lcom/ironsource/a;

    invoke-static {v0}, Lcom/ironsource/a;->a(Lcom/ironsource/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ironsource/a;->c(Lcom/ironsource/a;I)V

    return-void
.end method
