.class public final Lcom/ironsource/hb$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ironsource/hb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/hb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/hb;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ironsource/hb$a;->a:Lcom/ironsource/hb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/lb;)Lcom/ironsource/hb$a;
    .locals 1
    .param p1    # Lcom/ironsource/lb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/hb$a;->a:Lcom/ironsource/hb;

    invoke-virtual {v0, p1}, Lcom/ironsource/hb;->a(Lcom/ironsource/lb;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/hb$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/hb$a;->a:Lcom/ironsource/hb;

    invoke-static {v0, p1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lcom/ironsource/hb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/hb$a;->a:Lcom/ironsource/hb;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ironsource/hb$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/hb$a;->a:Lcom/ironsource/hb;

    invoke-static {v0, p1}, Lcom/ironsource/hb;->b(Lcom/ironsource/hb;Ljava/lang/String;)V

    return-object p0
.end method
