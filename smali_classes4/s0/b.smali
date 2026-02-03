.class public final Ls0/b;
.super Ls0/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Ls0/a;)V
    .locals 2

    invoke-direct {p0}, Ls0/g;-><init>()V

    iget-object v0, p1, Ls0/a;->a:Ljava/lang/String;

    sget-object v1, Ls0/a;->b:Ls0/a;

    const-string v1, "1YY-"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1YN-"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid CCPA consent values. Use provided values or Custom class. Value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/g;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "us_privacy"

    iput-object p1, p0, Ls0/g;->b:Ljava/lang/String;

    iput-object v0, p0, Ls0/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls0/g;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
