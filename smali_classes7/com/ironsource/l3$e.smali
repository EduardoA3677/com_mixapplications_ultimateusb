.class Lcom/ironsource/l3$e;
.super Lcom/ironsource/ae;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/l3;->onAdShowFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/l3;


# direct methods
.method public constructor <init>(Lcom/ironsource/l3;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/l3$e;->d:Lcom/ironsource/l3;

    iput p2, p0, Lcom/ironsource/l3$e;->b:I

    iput-object p3, p0, Lcom/ironsource/l3$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/l3$e;->d:Lcom/ironsource/l3;

    iget v1, p0, Lcom/ironsource/l3$e;->b:I

    iget-object v2, p0, Lcom/ironsource/l3$e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/l3;->T(Lcom/ironsource/l3;ILjava/lang/String;)V

    return-void
.end method
