.class public final Lcom/ironsource/h4$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic a:Lcom/ironsource/h4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/h4$c;

    invoke-direct {v0}, Lcom/ironsource/h4$c;-><init>()V

    sput-object v0, Lcom/ironsource/h4$c;->a:Lcom/ironsource/h4$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/h4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/h4$b;->b:Lcom/ironsource/h4$b;

    return-object v0
.end method

.method public final a(Lcom/ironsource/Z6;)Lcom/ironsource/h4;
    .locals 3
    .param p1    # Lcom/ironsource/Z6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/Z6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/W6;

    invoke-direct {v0, p1}, Lcom/ironsource/W6;-><init>(Lcom/ironsource/Z6;)V

    new-instance p1, Lcom/ironsource/Lf$b;

    invoke-direct {p1}, Lcom/ironsource/Lf$b;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/W6;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/Lf$b;->b(J)V

    invoke-virtual {v0}, Lcom/ironsource/W6;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/Lf$b;->a(J)V

    new-instance v1, Lcom/ironsource/Lf$d;

    invoke-direct {v1}, Lcom/ironsource/Lf$d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ironsource/Lf$d;->a(Lcom/ironsource/Lf$b;)Lcom/ironsource/Lf;

    move-result-object p1

    new-instance v1, Lcom/ironsource/h4$a;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/h4$a;-><init>(Lcom/ironsource/X6;Lcom/ironsource/Lf;)V

    return-object v1

    :cond_0
    sget-object p1, Lcom/ironsource/h4$b;->b:Lcom/ironsource/h4$b;

    return-object p1
.end method
