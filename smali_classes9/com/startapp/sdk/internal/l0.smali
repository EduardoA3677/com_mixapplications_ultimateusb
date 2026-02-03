.class public final Lcom/startapp/sdk/internal/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final d:Lcom/startapp/sdk/internal/l0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/startapp/sdk/internal/l0;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v3, v1, v2}, Lcom/startapp/sdk/internal/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/startapp/sdk/internal/l0;->d:Lcom/startapp/sdk/internal/l0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/l0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/sdk/internal/l0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/startapp/sdk/internal/l0;->c:Z

    return-void
.end method
