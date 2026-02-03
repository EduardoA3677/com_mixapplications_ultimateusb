.class public final Li0/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Li0/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/bidon/chartboost/impl/i;

.field public final c:Lh0/c;

.field public final d:Lgd/o;

.field public final e:Ll0/j5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bidon/chartboost/impl/i;Lh0/c;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h;->a:Ljava/lang/String;

    iput-object p2, p0, Li0/h;->b:Lorg/bidon/chartboost/impl/i;

    iput-object p3, p0, Li0/h;->c:Lh0/c;

    new-instance p1, Li0/g;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Li0/g;-><init>(Li0/h;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Li0/h;->d:Lgd/o;

    new-instance p3, Ll0/j5;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/o4;

    sget-object v0, Ll0/zb;->b:Ll0/zb;

    invoke-direct {p3, p1, p2, p0, v0}, Ll0/j5;-><init>(Ll0/o4;Lorg/bidon/chartboost/impl/i;Li0/h;Ll0/xa;)V

    iput-object p3, p0, Li0/h;->e:Ll0/j5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    sget-object v0, Ll0/zb;->b:Ll0/zb;

    iget-object v0, v0, Ll0/zb;->a:Lab/g;

    invoke-virtual {v0}, Lab/g;->k()Ll0/c4;

    move-result-object v0

    invoke-virtual {v0}, Ll0/c4;->a()Ll0/o6;

    move-result-object v0

    new-instance v1, Li0/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li0/g;-><init>(Li0/h;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad cannot post session not started callback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediation()Lh0/c;
    .locals 1

    iget-object v0, p0, Li0/h;->c:Lh0/c;

    return-object v0
.end method
