.class final Lio/bidmachine/analytics/internal/r/b$g;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/r/b;->b(Lio/bidmachine/analytics/internal/q/a$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/r/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/r/b$g;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/r/b$g;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/r/b$g;->a:Lio/bidmachine/analytics/internal/r/b$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/r/b;->a:Lio/bidmachine/analytics/internal/r/b;

    invoke-static {v0, p1, p2}, Lio/bidmachine/analytics/internal/r/b;->b(Lio/bidmachine/analytics/internal/r/b;Lorg/json/JSONObject;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/r/b$g;->a(Lorg/json/JSONObject;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
