.class public final Lcom/ironsource/i1$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/i1$c$a;,
        Lcom/ironsource/i1$c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/i1$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/i1$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/i1$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/ironsource/i1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    invoke-virtual {v0}, Lcom/ironsource/i1$c$a;->a()Lcom/ironsource/i1;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/ironsource/l1$j;Lcom/ironsource/l1$k;Lcom/ironsource/l1$f;)Lcom/ironsource/i1;
    .locals 1
    .param p0    # Lcom/ironsource/l1$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/ironsource/l1$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/l1$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ironsource/i1$c$a;->a(Lcom/ironsource/l1$j;Lcom/ironsource/l1$k;Lcom/ironsource/l1$f;)Lcom/ironsource/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ironsource/l1$l;)Lcom/ironsource/i1;
    .locals 1
    .param p0    # Lcom/ironsource/l1$l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/i1$c$a;->a(Lcom/ironsource/l1$l;)Lcom/ironsource/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ironsource/m1;)Lcom/ironsource/i1;
    .locals 1
    .param p0    # Lcom/ironsource/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/i1$c$a;->a(Lcom/ironsource/m1;)Lcom/ironsource/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a([Lcom/ironsource/m1;)Lcom/ironsource/i1;
    .locals 1
    .param p0    # [Lcom/ironsource/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/i1$c$a;->a([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lcom/ironsource/i1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    invoke-virtual {v0}, Lcom/ironsource/i1$c$a;->b()Lcom/ironsource/i1;

    move-result-object v0

    return-object v0
.end method
