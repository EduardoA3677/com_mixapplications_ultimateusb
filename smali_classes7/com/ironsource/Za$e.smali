.class public final Lcom/ironsource/Za$e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/r6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Za;->b()Lcom/ironsource/e6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Za;

.field final synthetic b:Lcom/ironsource/f0;


# direct methods
.method public constructor <init>(Lcom/ironsource/Za;Lcom/ironsource/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Za$e;->a:Lcom/ironsource/Za;

    iput-object p2, p0, Lcom/ironsource/Za$e;->b:Lcom/ironsource/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/t6;)Lcom/ironsource/q6;
    .locals 13
    .param p2    # Lcom/ironsource/t6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Za$e;->a:Lcom/ironsource/Za;

    invoke-virtual {v0}, Lcom/ironsource/Za;->g()Lcom/ironsource/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Za$e;->b:Lcom/ironsource/f0;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/w0;->a(ZLcom/ironsource/f0;)Lcom/ironsource/v0;

    move-result-object v5

    new-instance v4, Lcom/ironsource/V0;

    iget-object p1, p0, Lcom/ironsource/Za$e;->a:Lcom/ironsource/Za;

    invoke-virtual {p1}, Lcom/ironsource/Za;->f()Lcom/ironsource/n0;

    move-result-object p1

    sget-object v0, Lcom/ironsource/D0$b;->a:Lcom/ironsource/D0$b;

    invoke-direct {v4, p1, v5, v0}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/n0;Lcom/ironsource/v0;Lcom/ironsource/D0$b;)V

    new-instance v2, Lcom/ironsource/q6;

    sget-object p1, Lcom/ironsource/Ib;->s:Lcom/ironsource/Ib$b;

    invoke-virtual {p1}, Lcom/ironsource/Ib$b;->c()Lcom/ironsource/Ib;

    move-result-object v3

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p2

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/q6;-><init>(Lcom/ironsource/Ib;Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/t6;Lcom/ironsource/mg;Lkotlin/jvm/functions/Function3;Lcom/ironsource/mf;Lcom/ironsource/q4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
