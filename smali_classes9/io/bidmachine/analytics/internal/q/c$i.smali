.class final Lio/bidmachine/analytics/internal/q/c$i;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/q/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/q/c$i;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/q/c$i;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/q/c$i;->a:Lio/bidmachine/analytics/internal/q/c$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "REVUQUlMU19MSVNU"

    invoke-static {v0}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/c$i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
