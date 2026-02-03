.class public final Lio/bidmachine/analytics/internal/z/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/analytics/internal/y/a$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/o/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/o/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/o/b;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/g/c$a;)Lcom/explorestack/protobuf/BytesValue;
    .locals 2

    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/o/b;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/o/b;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/o/b;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/o/b;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/analytics/internal/a/c;->b(Ljava/lang/String;)Lcom/explorestack/protobuf/BytesValue;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lio/bidmachine/analytics/internal/g/a;

    const-string v0, "List size less then limit for send"

    invoke-direct {p1, v0}, Lio/bidmachine/analytics/internal/g/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lio/bidmachine/analytics/internal/g/a;

    const-string v0, "List is empty"

    invoke-direct {p1, v0}, Lio/bidmachine/analytics/internal/g/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lio/bidmachine/analytics/internal/g/a;

    const-string v0, "List is null"

    invoke-direct {p1, v0}, Lio/bidmachine/analytics/internal/g/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
