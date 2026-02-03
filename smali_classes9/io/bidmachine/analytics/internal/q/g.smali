.class public final Lio/bidmachine/analytics/internal/q/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/q/g$a;
    }
.end annotation


# static fields
.field public static final b:Lio/bidmachine/analytics/internal/q/g$a;


# instance fields
.field private volatile a:Lio/bidmachine/analytics/internal/q/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/q/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/q/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/q/g;->b:Lio/bidmachine/analytics/internal/q/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/q/a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/g;->a:Lio/bidmachine/analytics/internal/q/a;

    return-object v0
.end method

.method public final a(Lio/bidmachine/analytics/internal/q/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/g;->a:Lio/bidmachine/analytics/internal/q/a;

    return-void
.end method
