.class public abstract Lcom/my/target/j6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/my/target/k6;

.field public static final b:Lcom/my/target/k6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/my/target/s9;

    invoke-direct {v0}, Lcom/my/target/s9;-><init>()V

    sput-object v0, Lcom/my/target/j6;->a:Lcom/my/target/k6;

    new-instance v0, Lcom/my/target/x1;

    invoke-direct {v0}, Lcom/my/target/x1;-><init>()V

    sput-object v0, Lcom/my/target/j6;->b:Lcom/my/target/k6;

    return-void
.end method
