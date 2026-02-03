.class public final Lio/bidmachine/analytics/internal/p/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/p/a$a;,
        Lio/bidmachine/analytics/internal/p/a$b;
    }
.end annotation


# static fields
.field public static final c:Lio/bidmachine/analytics/internal/p/a$a;


# instance fields
.field private final a:Lde/i;

.field private final b:Lio/bidmachine/analytics/internal/p/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/p/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/p/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/p/a;->c:Lio/bidmachine/analytics/internal/p/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/i;

    const-string v1, "^(\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}) ([A-Z])\\/(\\S+)\\(\\s*(\\d+)\\): (.*)$"

    invoke-direct {v0, v1}, Lde/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/analytics/internal/p/a;->a:Lde/i;

    new-instance v0, Lio/bidmachine/analytics/internal/p/i;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/p/i;-><init>()V

    iput-object v0, p0, Lio/bidmachine/analytics/internal/p/a;->b:Lio/bidmachine/analytics/internal/p/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/p/a$b;
    .locals 8

    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/a;->a:Lde/i;

    invoke-static {v0, p1}, Lde/i;->a(Lde/i;Ljava/lang/CharSequence;)Lde/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/h;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lde/g;

    invoke-virtual {v0, v1}, Lde/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lde/h;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lde/g;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lde/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lde/h;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lde/g;

    invoke-virtual {v1, v2}, Lde/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lde/h;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lde/g;

    invoke-virtual {p1, v1}, Lde/g;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lio/bidmachine/analytics/internal/p/a;->b:Lio/bidmachine/analytics/internal/p/i;

    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/p/i;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lio/bidmachine/analytics/internal/p/a$b;

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/internal/p/a$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
