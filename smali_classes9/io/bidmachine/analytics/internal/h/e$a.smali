.class final Lio/bidmachine/analytics/internal/h/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/analytics/internal/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/h/e$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/g/e;)V
    .locals 11

    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->a:Lio/bidmachine/analytics/internal/v/a;

    new-instance v1, Lio/bidmachine/analytics/internal/g/b;

    iget-object v3, p0, Lio/bidmachine/analytics/internal/h/e$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lio/bidmachine/analytics/internal/h/e$a;->b:Ljava/lang/String;

    const/16 v9, 0x19

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lio/bidmachine/analytics/internal/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/g/b;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 11

    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->a:Lio/bidmachine/analytics/internal/v/a;

    new-instance v1, Lio/bidmachine/analytics/internal/g/b;

    iget-object v3, p0, Lio/bidmachine/analytics/internal/h/e$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lio/bidmachine/analytics/internal/h/e$a;->b:Ljava/lang/String;

    const/16 v9, 0x29

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lio/bidmachine/analytics/internal/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/g/b;)V

    return-void
.end method
