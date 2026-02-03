.class public abstract Lqf/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lqf/h0;


# instance fields
.field public final a:Lqf/h0;


# direct methods
.method public constructor <init>(Lqf/h0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/p;->a:Lqf/h0;

    return-void
.end method


# virtual methods
.method public O(Lqf/h;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqf/p;->a:Lqf/h0;

    invoke-interface {v0, p1, p2, p3}, Lqf/h0;->O(Lqf/h;J)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lqf/p;->a:Lqf/h0;

    invoke-interface {v0}, Lqf/h0;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lqf/p;->a:Lqf/h0;

    invoke-interface {v0}, Lqf/h0;->flush()V

    return-void
.end method

.method public final timeout()Lqf/l0;
    .locals 1

    iget-object v0, p0, Lqf/p;->a:Lqf/h0;

    invoke-interface {v0}, Lqf/h0;->timeout()Lqf/l0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf/p;->a:Lqf/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
