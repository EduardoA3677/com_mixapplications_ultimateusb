.class final Lio/bidmachine/analytics/internal/h/e$c;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/h/e;->a(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/e$c;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/h/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/e$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/bidmachine/analytics/internal/h/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/analytics/internal/h/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/e$c;->a(Lio/bidmachine/analytics/internal/h/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
