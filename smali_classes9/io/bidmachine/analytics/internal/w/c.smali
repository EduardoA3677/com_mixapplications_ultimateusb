.class public final enum Lio/bidmachine/analytics/internal/w/c;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum b:Lio/bidmachine/analytics/internal/w/c;

.field public static final enum c:Lio/bidmachine/analytics/internal/w/c;

.field private static final synthetic d:[Lio/bidmachine/analytics/internal/w/c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/analytics/internal/w/c;

    const/4 v1, 0x0

    const-string v2, "GET"

    const-string v3, "Get"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/analytics/internal/w/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/analytics/internal/w/c;->b:Lio/bidmachine/analytics/internal/w/c;

    new-instance v0, Lio/bidmachine/analytics/internal/w/c;

    const/4 v1, 0x1

    const-string v2, "POST"

    const-string v3, "Post"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/analytics/internal/w/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/analytics/internal/w/c;->c:Lio/bidmachine/analytics/internal/w/c;

    invoke-static {}, Lio/bidmachine/analytics/internal/w/c;->a()[Lio/bidmachine/analytics/internal/w/c;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/w/c;->d:[Lio/bidmachine/analytics/internal/w/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/bidmachine/analytics/internal/w/c;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/analytics/internal/w/c;
    .locals 2

    sget-object v0, Lio/bidmachine/analytics/internal/w/c;->b:Lio/bidmachine/analytics/internal/w/c;

    sget-object v1, Lio/bidmachine/analytics/internal/w/c;->c:Lio/bidmachine/analytics/internal/w/c;

    filled-new-array {v0, v1}, [Lio/bidmachine/analytics/internal/w/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/analytics/internal/w/c;
    .locals 1

    const-class v0, Lio/bidmachine/analytics/internal/w/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/w/c;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/analytics/internal/w/c;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/w/c;->d:[Lio/bidmachine/analytics/internal/w/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/analytics/internal/w/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/net/URLConnection;)V
    .locals 1

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/w/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
