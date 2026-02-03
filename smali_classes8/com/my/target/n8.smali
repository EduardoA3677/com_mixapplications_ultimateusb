.class public Lcom/my/target/n8;
.super Lcom/my/target/ya;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "orientation"

    invoke-direct {p0, v0, p1}, Lcom/my/target/ya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/my/target/n8;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/n8;
    .locals 1

    new-instance v0, Lcom/my/target/n8;

    invoke-direct {v0, p0, p1}, Lcom/my/target/n8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/n8;->d:Ljava/lang/String;

    return-object v0
.end method
