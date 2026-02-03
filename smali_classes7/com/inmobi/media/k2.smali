.class public abstract Lcom/inmobi/media/k2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/s1;

.field public final b:Lcom/inmobi/media/w8;

.field public final c:Lcom/inmobi/media/Ac;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s1;Lcom/inmobi/media/w8;Lcom/inmobi/media/Ac;)V
    .locals 1

    const-string v0, "adManagerComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/s1;

    iput-object p2, p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/w8;

    iput-object p3, p0, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/Ac;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/Ac;

    new-instance v1, Lcom/inmobi/media/r5;

    iget-object v2, p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/w8;

    invoke-direct {v1, v2}, Lcom/inmobi/media/r5;-><init>(Lcom/inmobi/media/w8;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method
