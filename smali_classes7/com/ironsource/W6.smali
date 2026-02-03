.class public final Lcom/ironsource/W6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/X6;


# instance fields
.field private final a:J

.field private final b:Lcom/ironsource/a7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/ironsource/a7;)V
    .locals 1
    .param p3    # Lcom/ironsource/a7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recoveryStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ironsource/W6;->a:J

    iput-object p3, p0, Lcom/ironsource/W6;->b:Lcom/ironsource/a7;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/Z6;)V
    .locals 2
    .param p1    # Lcom/ironsource/Z6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/Z6;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ironsource/Z6;->c()Lcom/ironsource/a7;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/W6;-><init>(JLcom/ironsource/a7;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/W6;->a:J

    return-wide v0
.end method

.method public b()Lcom/ironsource/a7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/W6;->b:Lcom/ironsource/a7;

    return-object v0
.end method
