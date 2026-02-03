.class public final Lcom/ironsource/S3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/S3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Rd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/ironsource/E9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/ironsource/T2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/ironsource/Nb;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/ironsource/z1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/ironsource/Ff;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lcom/ironsource/mediationsdk/adquality/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ironsource/Rd;Lcom/ironsource/E9;Lcom/ironsource/T2;Lcom/ironsource/Nb;Lcom/ironsource/z1;Lcom/ironsource/Ff;Lcom/ironsource/mediationsdk/adquality/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/S3;->a:Lcom/ironsource/Rd;

    iput-object p2, p0, Lcom/ironsource/S3;->b:Lcom/ironsource/E9;

    iput-object p3, p0, Lcom/ironsource/S3;->c:Lcom/ironsource/T2;

    iput-object p4, p0, Lcom/ironsource/S3;->d:Lcom/ironsource/Nb;

    iput-object p5, p0, Lcom/ironsource/S3;->e:Lcom/ironsource/z1;

    iput-object p6, p0, Lcom/ironsource/S3;->f:Lcom/ironsource/Ff;

    iput-object p7, p0, Lcom/ironsource/S3;->g:Lcom/ironsource/mediationsdk/adquality/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Rd;Lcom/ironsource/E9;Lcom/ironsource/T2;Lcom/ironsource/Nb;Lcom/ironsource/z1;Lcom/ironsource/Ff;Lcom/ironsource/mediationsdk/adquality/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/ironsource/S3;-><init>(Lcom/ironsource/Rd;Lcom/ironsource/E9;Lcom/ironsource/T2;Lcom/ironsource/Nb;Lcom/ironsource/z1;Lcom/ironsource/Ff;Lcom/ironsource/mediationsdk/adquality/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/adquality/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3;->g:Lcom/ironsource/mediationsdk/adquality/a;

    return-object v0
.end method

.method public final b()Lcom/ironsource/z1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3;->e:Lcom/ironsource/z1;

    return-object v0
.end method

.method public final c()Lcom/ironsource/T2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3;->c:Lcom/ironsource/T2;

    return-object v0
.end method

.method public final d()Lcom/ironsource/E9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3;->b:Lcom/ironsource/E9;

    return-object v0
.end method

.method public final e()Lcom/ironsource/Nb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3;->d:Lcom/ironsource/Nb;

    return-object v0
.end method

.method public final f()Lcom/ironsource/Rd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3;->a:Lcom/ironsource/Rd;

    return-object v0
.end method

.method public final g()Lcom/ironsource/Ff;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3;->f:Lcom/ironsource/Ff;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3;->a:Lcom/ironsource/Rd;

    iget-object v1, p0, Lcom/ironsource/S3;->b:Lcom/ironsource/E9;

    iget-object v2, p0, Lcom/ironsource/S3;->c:Lcom/ironsource/T2;

    iget-object v3, p0, Lcom/ironsource/S3;->d:Lcom/ironsource/Nb;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configurations(\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
