.class public final Lcom/ironsource/cg;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Y5;


# instance fields
.field private final a:Lcom/ironsource/Zc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Zc;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/ironsource/Zc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "folderRootUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/cg;->a:Lcom/ironsource/Zc;

    iput-object p2, p0, Lcom/ironsource/cg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/cg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/cg;->a:Lcom/ironsource/Zc;

    invoke-virtual {v0}, Lcom/ironsource/Zc;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/cg;->b:Ljava/lang/String;

    const-string v2, "/versions/"

    const-string v3, "/mobileController.html"

    invoke-static {v0, v2, v1, v3}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
