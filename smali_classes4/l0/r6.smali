.class public final Ll0/r6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ll0/f9;


# direct methods
.method public constructor <init>(Ll0/f9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/r6;->a:Ll0/f9;

    return-void
.end method

.method public static a(Ln0/a;Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    new-instance v0, Ljava/net/URL;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln0/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Ln0/b;->a:[Ln0/b;

    const-string p0, "da.chartboost.com"

    goto :goto_0

    :cond_0
    sget-object p0, Ln0/b;->a:[Ln0/b;

    const-string p0, "live.chartboost.com"

    :goto_0
    const-string v1, "/"

    invoke-static {v1, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "https"

    invoke-direct {v0, v1, p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ln0/a;)Ljava/net/URL;
    .locals 5

    const-string v0, "endPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/r6;->a:Ll0/f9;

    iget-object v1, v0, Ll0/f9;->m:Ljava/lang/String;

    sget-object v2, Ln0/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll0/f9;->n:Ljava/lang/String;

    const-string v1, "webviewPrefetchEndpoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ll0/r6;->a(Ln0/a;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "webview/%s/reward/get"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll0/r6;->a(Ln0/a;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "webview/%s/interstitial/get"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll0/r6;->a(Ln0/a;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Ljava/net/URL;

    sget-object v1, Ln0/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v3, :cond_3

    sget-object v1, Ln0/b;->a:[Ln0/b;

    const-string v1, "da.chartboost.com"

    goto :goto_1

    :cond_3
    sget-object v1, Ln0/b;->a:[Ln0/b;

    const-string v1, "live.chartboost.com"

    :goto_1
    iget-object p1, p1, Ln0/a;->a:Ljava/lang/String;

    const-string v2, "https"

    invoke-direct {v0, v2, v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
