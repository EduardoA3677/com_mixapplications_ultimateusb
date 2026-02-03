.class public final Lcom/my/tracker/obfuscated/q2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:J

.field private final b:Lcom/my/tracker/obfuscated/e2;

.field private final c:[Lcom/my/tracker/obfuscated/e2;

.field private final d:[Lcom/my/tracker/obfuscated/v;


# direct methods
.method public constructor <init>(JLcom/my/tracker/obfuscated/e2;[Lcom/my/tracker/obfuscated/e2;[Lcom/my/tracker/obfuscated/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/my/tracker/obfuscated/q2;->a:J

    iput-object p3, p0, Lcom/my/tracker/obfuscated/q2;->b:Lcom/my/tracker/obfuscated/e2;

    iput-object p4, p0, Lcom/my/tracker/obfuscated/q2;->c:[Lcom/my/tracker/obfuscated/e2;

    iput-object p5, p0, Lcom/my/tracker/obfuscated/q2;->d:[Lcom/my/tracker/obfuscated/v;

    return-void
.end method


# virtual methods
.method public a()Lcom/my/tracker/obfuscated/e2;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q2;->b:Lcom/my/tracker/obfuscated/e2;

    return-object v0
.end method

.method public b()[Lcom/my/tracker/obfuscated/v;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q2;->d:[Lcom/my/tracker/obfuscated/v;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/q2;->a:J

    return-wide v0
.end method

.method public d()[Lcom/my/tracker/obfuscated/e2;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q2;->c:[Lcom/my/tracker/obfuscated/e2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q2;->b:Lcom/my/tracker/obfuscated/e2;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    const-string v1, "|-----\n| "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q2;->b:Lcom/my/tracker/obfuscated/e2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/q2;->c:[Lcom/my/tracker/obfuscated/e2;

    const-string v3, "| "

    const/4 v4, 0x0

    const-string v5, "|-----\n"

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q2;->c:[Lcom/my/tracker/obfuscated/e2;

    array-length v6, v1

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v1, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/my/tracker/obfuscated/q2;->d:[Lcom/my/tracker/obfuscated/v;

    if-eqz v6, :cond_2

    array-length v6, v6

    if-lez v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/my/tracker/obfuscated/q2;->d:[Lcom/my/tracker/obfuscated/v;

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[TimeSpentTickDTO]\n| timestamp = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/my/tracker/obfuscated/q2;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "[/TimeSpentTickDTO]\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
