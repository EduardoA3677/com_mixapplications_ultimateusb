.class final Lio/bidmachine/analytics/internal/q/f$a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/q/f;-><init>(Lio/bidmachine/analytics/internal/q/g;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/q/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/q/f$a;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/q/f$a;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/q/f$a;->a:Lio/bidmachine/analytics/internal/q/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/q/b;
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/q/b;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/q/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/q/f$a;->a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/q/b;

    move-result-object p1

    return-object p1
.end method
