.class public final Lpa/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Llc/c;

.field public final b:Lqa/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Leb/b0;->c:Leb/b0;

    invoke-static {v0}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpa/b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llc/c;Lqa/w;)V
    .locals 1

    const-string v0, "animationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/b;->a:Llc/c;

    iput-object p2, p0, Lpa/b;->b:Lqa/w;

    return-void
.end method
