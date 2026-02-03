.class final Lio/bidmachine/analytics/internal/q/a$c;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/q/a;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/q/a$a;Lio/bidmachine/analytics/internal/q/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/q/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/q/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/a$c;->a:Lio/bidmachine/analytics/internal/q/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/a$c;->a:Lio/bidmachine/analytics/internal/q/a;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ver"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a;->c()Lio/bidmachine/analytics/internal/q/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/q/a$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "iaa"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a;->c()Lio/bidmachine/analytics/internal/q/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/q/a$a;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "iah"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a;->c()Lio/bidmachine/analytics/internal/q/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/q/a$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "iad"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a;->e()Lio/bidmachine/analytics/internal/q/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/q/a$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "sua"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a;->e()Lio/bidmachine/analytics/internal/q/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/q/a$a;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "suh"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a;->e()Lio/bidmachine/analytics/internal/q/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "sud"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/a$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
