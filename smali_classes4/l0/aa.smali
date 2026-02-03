.class public final synthetic Ll0/aa;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/x8;


# instance fields
.field public final synthetic a:Ll0/ca;

.field public final synthetic b:Lkotlin/jvm/internal/r;

.field public final synthetic c:Ll0/dc;

.field public final synthetic d:Ll0/yd;


# direct methods
.method public synthetic constructor <init>(Ll0/ca;Lkotlin/jvm/functions/Function1;Ll0/dc;Ll0/yd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/aa;->a:Ll0/ca;

    check-cast p2, Lkotlin/jvm/internal/r;

    iput-object p2, p0, Ll0/aa;->b:Lkotlin/jvm/internal/r;

    iput-object p3, p0, Ll0/aa;->c:Ll0/dc;

    iput-object p4, p0, Ll0/aa;->d:Ll0/yd;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    const-string v0, "$loaderParams"

    iget-object v1, p0, Ll0/aa;->c:Ll0/dc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ll0/dc;->a:Ll0/n5;

    const/4 v1, 0x0

    iget-object v2, p0, Ll0/aa;->b:Lkotlin/jvm/internal/r;

    if-eqz p1, :cond_0

    new-instance p1, Ll0/pc;

    const/16 v3, 0x18

    iget-object v4, p0, Ll0/aa;->d:Ll0/yd;

    invoke-direct {p1, v0, v4, v1, v3}, Ll0/pc;-><init>(Ll0/n5;Ll0/yd;Lm0/e;I)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Ll0/x1;->h:Ll0/x1;

    iget-object v3, v0, Ll0/n5;->b:Ljava/lang/String;

    iget-object v4, v0, Ll0/n5;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const-string v5, "ASSETS_DOWNLOAD_FAILURE"

    iget-object v6, p0, Ll0/aa;->a:Ll0/ca;

    invoke-virtual {v6, p1, v3, v4, v5}, Ll0/ca;->h(Ll0/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ll0/pc;

    new-instance v3, Lm0/e;

    sget-object v4, Lm0/c;->c:Lm0/c;

    const-string v5, "Error parsing response"

    invoke-direct {v3, v4, v5}, Lm0/e;-><init>(Lm0/c;Ljava/lang/String;)V

    const/16 v4, 0x1a

    invoke-direct {p1, v0, v1, v3, v4}, Ll0/pc;-><init>(Ll0/n5;Ll0/yd;Lm0/e;I)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
