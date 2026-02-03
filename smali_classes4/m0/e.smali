.class public final Lm0/e;
.super Ljava/lang/Exception;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lm0/c;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm0/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm0/e;->a:Lm0/c;

    iput-object p2, p0, Lm0/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Lm0/b;
    .locals 2

    sget-object v0, Lm0/c;->b:Lm0/c;

    iget-object v1, p0, Lm0/e;->a:Lm0/c;

    if-ne v1, v0, :cond_0

    sget-object v0, Lm0/b;->b:Lm0/b;

    return-object v0

    :cond_0
    sget-object v0, Lm0/c;->f:Lm0/c;

    if-ne v1, v0, :cond_1

    sget-object v0, Lm0/b;->e:Lm0/b;

    return-object v0

    :cond_1
    sget-object v0, Lm0/c;->c:Lm0/c;

    if-ne v1, v0, :cond_2

    sget-object v0, Lm0/b;->h:Lm0/b;

    return-object v0

    :cond_2
    sget-object v0, Lm0/c;->e:Lm0/c;

    if-ne v1, v0, :cond_3

    sget-object v0, Lm0/b;->d:Lm0/b;

    return-object v0

    :cond_3
    sget-object v0, Lm0/b;->a:Lm0/b;

    return-object v0
.end method
