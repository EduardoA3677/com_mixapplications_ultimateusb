.class public final Lcom/ironsource/i1$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/i1$a$a;,
        Lcom/ironsource/i1$a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/i1$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/i1$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/i1$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

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

    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    invoke-virtual {v0}, Lcom/ironsource/i1$a$a;->a()Lcom/ironsource/i1;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/ironsource/l1$j;Lcom/ironsource/l1$k;)Lcom/ironsource/i1;
    .locals 1
    .param p0    # Lcom/ironsource/l1$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/ironsource/l1$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/i1$a$a;->a(Lcom/ironsource/l1$j;Lcom/ironsource/l1$k;)Lcom/ironsource/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Z)Lcom/ironsource/i1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/i1$a$a;->a(Z)Lcom/ironsource/i1;

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

    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/i1$a$a;->a([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b([Lcom/ironsource/m1;)Lcom/ironsource/i1;
    .locals 1
    .param p0    # [Lcom/ironsource/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/i1$a$a;->b([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c([Lcom/ironsource/m1;)Lcom/ironsource/i1;
    .locals 1
    .param p0    # [Lcom/ironsource/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/i1$a$a;->c([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs d([Lcom/ironsource/m1;)Lcom/ironsource/i1;
    .locals 1
    .param p0    # [Lcom/ironsource/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/i1$a$a;->d([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs e([Lcom/ironsource/m1;)Lcom/ironsource/i1;
    .locals 1
    .param p0    # [Lcom/ironsource/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/i1$a$a;->e([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs f([Lcom/ironsource/m1;)Lcom/ironsource/i1;
    .locals 1
    .param p0    # [Lcom/ironsource/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/i1$a$a;->f([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    move-result-object p0

    return-object p0
.end method
