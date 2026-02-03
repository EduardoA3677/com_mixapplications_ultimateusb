.class public abstract Lcom/my/target/ac;
.super Lcom/my/target/ya;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/ya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/my/target/ac;->d:I

    iput p4, p0, Lcom/my/target/ac;->e:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lcom/my/target/ac;->e:I

    return v0
.end method
