.class public interface abstract Lcom/ironsource/h4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/h4$a;,
        Lcom/ironsource/h4$b;,
        Lcom/ironsource/h4$c;,
        Lcom/ironsource/h4$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/h4$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ironsource/h4$c;->a:Lcom/ironsource/h4$c;

    sput-object v0, Lcom/ironsource/h4;->a:Lcom/ironsource/h4$c;

    return-void
.end method

.method public static a(Lcom/ironsource/Z6;)Lcom/ironsource/h4;
    .locals 1
    .param p0    # Lcom/ironsource/Z6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/h4;->a:Lcom/ironsource/h4$c;

    invoke-virtual {v0, p0}, Lcom/ironsource/h4$c;->a(Lcom/ironsource/Z6;)Lcom/ironsource/h4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/ironsource/h4$d;)V
    .param p1    # Lcom/ironsource/h4$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
