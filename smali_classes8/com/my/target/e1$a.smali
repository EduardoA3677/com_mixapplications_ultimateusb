.class public abstract Lcom/my/target/e1$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/b;


# direct methods
.method public constructor <init>(Lcom/my/target/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/e1$a;->a:Lcom/my/target/b;

    return-void
.end method

.method public static a(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/e1$a;
    .locals 1

    new-instance v0, Lcom/my/target/e1$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/e1$b;-><init>(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/my/target/b;)Lcom/my/target/e1$a;
    .locals 1

    invoke-static {p0}, Lcom/my/target/lb;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/my/target/e1$c;

    invoke-direct {v0, p0, p1}, Lcom/my/target/e1$c;-><init>(Ljava/lang/String;Lcom/my/target/b;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/my/target/e1$d;

    invoke-direct {v0, p0, p1}, Lcom/my/target/e1$d;-><init>(Ljava/lang/String;Lcom/my/target/b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Z
.end method
