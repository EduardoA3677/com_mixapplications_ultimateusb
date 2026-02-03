.class public final Lkc/w0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkc/e1;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;

.field public final b:Lkc/e1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkc/e1;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/w0;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lkc/w0;->b:Lkc/e1;

    return-void
.end method


# virtual methods
.method public final a(Lnc/c;Lnd/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkc/w0;->a:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lkc/w0;->b:Lkc/e1;

    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
