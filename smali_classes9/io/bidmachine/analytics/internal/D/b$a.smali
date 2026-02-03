.class final Lio/bidmachine/analytics/internal/D/b$a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/D/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/D/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/D/b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/b$a;->a:Lio/bidmachine/analytics/internal/D/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/B/a;
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/B/a;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/D/b$a;->a:Lio/bidmachine/analytics/internal/D/b;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/D/b;->a(Lio/bidmachine/analytics/internal/D/b;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/B/a;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/D/b$a;->a()Lio/bidmachine/analytics/internal/B/a;

    move-result-object v0

    return-object v0
.end method
