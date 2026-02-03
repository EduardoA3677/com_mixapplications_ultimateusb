.class public interface abstract Lcom/ironsource/t1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/t1$a;,
        Lcom/ironsource/t1$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/t1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ironsource/t1$b;->a:Lcom/ironsource/t1$b;

    sput-object v0, Lcom/ironsource/t1;->a:Lcom/ironsource/t1$b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ironsource/t1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/t1;->a:Lcom/ironsource/t1$b;

    invoke-virtual {v0, p0}, Lcom/ironsource/t1$b;->a(Ljava/lang/String;)Lcom/ironsource/t1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lcom/ironsource/q8$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
