.class public final Lcom/ironsource/af;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/G3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/af$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/af$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I = -0x1

.field public static final f:J = -0x1L


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/K8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/af$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/af$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/af;->d:Lcom/ironsource/af$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/K8;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/K8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkSharedPref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/af;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/af;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/af;->c:Lcom/ironsource/K8;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/K8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/ironsource/Ae;

    invoke-direct {p3}, Lcom/ironsource/Ae;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/K8;)V

    return-void
.end method

.method private final a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/bf;

    iget-object v1, p0, Lcom/ironsource/af;->b:Ljava/lang/String;

    const-string v2, ".show_count_threshold"

    invoke-static {v1, v2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/bf;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/af;->c:Lcom/ironsource/K8;

    iget-object v1, p0, Lcom/ironsource/af;->a:Landroid/content/Context;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/ironsource/K8;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/af;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/bf;

    iget-object v1, p0, Lcom/ironsource/af;->b:Ljava/lang/String;

    const-string v2, ".show_count_show_counter"

    invoke-static {v1, v2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/bf;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/af;->c:Lcom/ironsource/K8;

    iget-object v1, p0, Lcom/ironsource/af;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/K8;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/bf;

    iget-object v1, p0, Lcom/ironsource/af;->b:Ljava/lang/String;

    const-string v2, ".pacing_last_show_time"

    invoke-static {v1, v2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/bf;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/af;->c:Lcom/ironsource/K8;

    iget-object v1, p0, Lcom/ironsource/af;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/ironsource/K8;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/bf;

    iget-object v1, p0, Lcom/ironsource/af;->b:Ljava/lang/String;

    const-string v2, ".pacing_last_show_time"

    invoke-static {v1, v2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/bf;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/af;->c:Lcom/ironsource/K8;

    iget-object v1, p0, Lcom/ironsource/af;->a:Landroid/content/Context;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/ironsource/K8;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/af;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/bf;

    iget-object v1, p0, Lcom/ironsource/af;->b:Ljava/lang/String;

    const-string v2, ".show_count_threshold"

    invoke-static {v1, v2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/bf;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/af;->c:Lcom/ironsource/K8;

    iget-object v1, p0, Lcom/ironsource/af;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/ironsource/K8;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/bf;

    iget-object v1, p0, Lcom/ironsource/af;->b:Ljava/lang/String;

    const-string v2, ".show_count_show_counter"

    invoke-static {v1, v2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/bf;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/af;->c:Lcom/ironsource/K8;

    iget-object v1, p0, Lcom/ironsource/af;->a:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/ironsource/K8;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/af;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
