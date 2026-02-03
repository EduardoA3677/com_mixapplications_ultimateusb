.class public final Lio/bidmachine/analytics/internal/p/c;
.super Lio/bidmachine/analytics/internal/n/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/p/c$a;
    }
.end annotation


# static fields
.field public static final j:Lio/bidmachine/analytics/internal/p/c$a;


# instance fields
.field private final g:Lio/bidmachine/analytics/internal/p/e;

.field private final h:Lio/bidmachine/analytics/internal/p/d;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/p/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/p/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/p/c;->j:Lio/bidmachine/analytics/internal/p/c$a;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/p/e;Lio/bidmachine/analytics/internal/p/d;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/n/a;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/c;->g:Lio/bidmachine/analytics/internal/p/e;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/p/c;->h:Lio/bidmachine/analytics/internal/p/d;

    const-string p1, "alog"

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/c;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/p/e;Lio/bidmachine/analytics/internal/p/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    new-instance p2, Lio/bidmachine/analytics/internal/p/d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p4, p3}, Lio/bidmachine/analytics/internal/p/d;-><init>(Lio/bidmachine/analytics/internal/p/e;Lio/bidmachine/analytics/internal/p/b$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/p/c;-><init>(Lio/bidmachine/analytics/internal/p/e;Lio/bidmachine/analytics/internal/p/d;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lio/bidmachine/analytics/internal/p/c;->h:Lio/bidmachine/analytics/internal/p/d;

    invoke-virtual {p2, p1}, Lio/bidmachine/analytics/internal/p/d;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lio/bidmachine/analytics/internal/n/a$a;)V
    .locals 1

    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/n/a;->a(Lio/bidmachine/analytics/internal/n/a$a;)V

    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/c;->h:Lio/bidmachine/analytics/internal/p/d;

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/p/d;->a(Lio/bidmachine/analytics/internal/n/a$a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/analytics/internal/n/a$a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/p/c;->a(Lio/bidmachine/analytics/internal/n/a$a;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/n/a;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/p/c;->h:Lio/bidmachine/analytics/internal/p/d;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/p/d;->a()V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/c;->h:Lio/bidmachine/analytics/internal/p/d;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/d;->b()V

    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/n/a;->f(Landroid/content/Context;)V

    return-void
.end method
