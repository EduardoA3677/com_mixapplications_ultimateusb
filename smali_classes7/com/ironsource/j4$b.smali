.class public final Lcom/ironsource/j4$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/j4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Lcom/ironsource/q4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJLcom/ironsource/q4;)V
    .locals 1
    .param p4    # Lcom/ironsource/q4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentTimeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/j4$b;->a:Z

    iput-wide p2, p0, Lcom/ironsource/j4$b;->b:J

    iput-object p4, p0, Lcom/ironsource/j4$b;->c:Lcom/ironsource/q4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Lcom/ironsource/s8;

    invoke-direct {v0}, Lcom/ironsource/s8;-><init>()V

    iget-boolean v1, p0, Lcom/ironsource/j4$b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v0

    iget-wide v1, p0, Lcom/ironsource/j4$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/j4$b;->c:Lcom/ironsource/q4;

    invoke-interface {v1}, Lcom/ironsource/q4;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/j4$b;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timingvalue"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    :cond_0
    sget-object v1, Lcom/ironsource/Xd;->w:Lcom/ironsource/Xd$a;

    invoke-virtual {v0}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    return-void
.end method

.method public final b()Lcom/ironsource/q4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/j4$b;->c:Lcom/ironsource/q4;

    return-object v0
.end method
