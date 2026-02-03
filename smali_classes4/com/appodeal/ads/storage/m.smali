.class public final Lcom/appodeal/ads/storage/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/storage/b;


# static fields
.field public static final b:Lcom/appodeal/ads/storage/m;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/storage/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/storage/m;

    invoke-direct {v0}, Lcom/appodeal/ads/storage/m;-><init>()V

    sput-object v0, Lcom/appodeal/ads/storage/m;->b:Lcom/appodeal/ads/storage/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/appodeal/ads/storage/k;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/storage/j;

    iput-object v0, p0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v0}, Lcom/appodeal/ads/storage/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/appodeal/ads/storage/j;->a(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v0, p1, p2}, Lcom/appodeal/ads/storage/j;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/storage/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appodeal/ads/storage/j;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lkotlin/Triple;
    .locals 1

    const-string p1, "init_response"

    iget-object v0, p0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/storage/j;->b(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v0}, Lcom/appodeal/ads/storage/j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/storage/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string p1, "init_response"

    iget-object v0, p0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/storage/j;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/storage/j;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
