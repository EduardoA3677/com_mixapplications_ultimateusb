.class public final Lcom/startapp/sdk/internal/hh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    iput-object p2, p0, Lcom/startapp/sdk/internal/hh;->a:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/startapp/sdk/internal/hh;->c:Z

    iput-boolean p4, p0, Lcom/startapp/sdk/internal/hh;->d:Z

    return-void
.end method
