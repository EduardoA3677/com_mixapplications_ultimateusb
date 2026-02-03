.class final Lio/bidmachine/analytics/internal/q/a$b;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/q/a;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/q/a$a;Lio/bidmachine/analytics/internal/q/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/q/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/q/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/a$b;->a:Lio/bidmachine/analytics/internal/q/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$b;->a:Lio/bidmachine/analytics/internal/q/a;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a;->c()Lio/bidmachine/analytics/internal/q/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$b;->a:Lio/bidmachine/analytics/internal/q/a;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a;->c()Lio/bidmachine/analytics/internal/q/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$b;->a:Lio/bidmachine/analytics/internal/q/a;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a;->c()Lio/bidmachine/analytics/internal/q/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$b;->a:Lio/bidmachine/analytics/internal/q/a;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a;->e()Lio/bidmachine/analytics/internal/q/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$b;->a:Lio/bidmachine/analytics/internal/q/a;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a;->e()Lio/bidmachine/analytics/internal/q/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$b;->a:Lio/bidmachine/analytics/internal/q/a;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a;->e()Lio/bidmachine/analytics/internal/q/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, "_"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/bidmachine/analytics/internal/q/a$b;->a:Lio/bidmachine/analytics/internal/q/a;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/q/a;->a(Lio/bidmachine/analytics/internal/q/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/a$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
