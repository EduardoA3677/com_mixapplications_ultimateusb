.class public abstract Lcom/ironsource/h3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/m7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/h3$a;,
        Lcom/ironsource/h3$b;,
        Lcom/ironsource/h3$c;,
        Lcom/ironsource/h3$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/h3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lcom/ironsource/h3$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ironsource/h3$a;

    invoke-virtual {v0}, Lcom/ironsource/h3$a;->e()Lcom/ironsource/h3$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h3$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/h3$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ironsource/h3$c;

    invoke-virtual {v0}, Lcom/ironsource/h3$c;->f()Lcom/ironsource/h3$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h3$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    instance-of v0, p0, Lcom/ironsource/h3$a;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/h3$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ironsource/h3$c;

    invoke-virtual {v0}, Lcom/ironsource/h3$c;->f()Lcom/ironsource/h3$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h3$d;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final c()J
    .locals 2

    instance-of v0, p0, Lcom/ironsource/h3$a;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/h3$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ironsource/h3$c;

    invoke-virtual {v0}, Lcom/ironsource/h3$c;->g()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
