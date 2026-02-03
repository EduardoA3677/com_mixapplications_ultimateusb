.class final Lio/bidmachine/analytics/internal/h/f$c;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/h/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/h/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/h/f$c;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/h/f$c;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/h/f$c;->a:Lio/bidmachine/analytics/internal/h/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/q/g;
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/q/g;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/q/g;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h/f$c;->a()Lio/bidmachine/analytics/internal/q/g;

    move-result-object v0

    return-object v0
.end method
