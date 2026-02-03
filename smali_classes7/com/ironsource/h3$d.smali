.class public abstract Lcom/ironsource/h3$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/m7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/h3$d$a;,
        Lcom/ironsource/h3$d$b;,
        Lcom/ironsource/h3$d$c;,
        Lcom/ironsource/h3$d$d;,
        Lcom/ironsource/h3$d$e;,
        Lcom/ironsource/h3$d$f;,
        Lcom/ironsource/h3$d$g;,
        Lcom/ironsource/h3$d$h;
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

    invoke-direct {p0}, Lcom/ironsource/h3$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lcom/ironsource/h3$d$f;

    if-eqz v0, :cond_0

    const-string v0, "ResumeVisibility"

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/h3$d$a;

    if-eqz v0, :cond_1

    const-string v0, "PublisherLoadFail"

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/ironsource/h3$d$b;

    if-eqz v0, :cond_2

    const-string v0, "PublisherLoadSuccess"

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/ironsource/h3$d$e;

    if-eqz v0, :cond_3

    const-string v0, "ResumeAutoRefresh"

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/ironsource/h3$d$c;

    if-eqz v0, :cond_4

    const-string v0, "ReloadFailAfterTimer"

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/ironsource/h3$d$d;

    if-eqz v0, :cond_5

    const-string v0, "ReloadSuccessAfterTimer"

    return-object v0

    :cond_5
    instance-of v0, p0, Lcom/ironsource/h3$d$g;

    if-eqz v0, :cond_6

    const-string v0, "TimerAfterReloadFail"

    return-object v0

    :cond_6
    instance-of v0, p0, Lcom/ironsource/h3$d$h;

    if-eqz v0, :cond_7

    const-string v0, "TimerAfterReloadSuccess"

    return-object v0

    :cond_7
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    instance-of v0, p0, Lcom/ironsource/h3$d$f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ironsource/h3$d$f;

    invoke-virtual {v0}, Lcom/ironsource/h3$d$f;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
