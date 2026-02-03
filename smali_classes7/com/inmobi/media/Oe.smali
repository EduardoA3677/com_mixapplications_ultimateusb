.class public final Lcom/inmobi/media/Oe;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/Ne;


# instance fields
.field public final a:I

.field public final b:Lqf/k;

.field public final c:Lcom/inmobi/media/Ie;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILqf/k;Lcom/inmobi/media/Ie;)V
    .locals 1

    const-string v0, "resolvedUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bodyBytes"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseMetaData"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/inmobi/media/Oe;->a:I

    iput-object p3, p0, Lcom/inmobi/media/Oe;->b:Lqf/k;

    iput-object p4, p0, Lcom/inmobi/media/Oe;->c:Lcom/inmobi/media/Ie;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Oe;->b:Lqf/k;

    sget-object v1, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lqf/k;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-class v2, Lcom/inmobi/media/n4;

    invoke-static {v1, v2, v0, v0}, Lcom/inmobi/media/ma;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/inmobi/media/Ie;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Oe;->c:Lcom/inmobi/media/Ie;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/Oe;->a:I

    return v0
.end method

.method public final d()Lqf/k;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Oe;->b:Lqf/k;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
