.class public final Lq7/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lq7/d0;


# direct methods
.method public constructor <init>(Lq7/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/y;->a:Lq7/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lq7/y;->a:Lq7/d0;

    iget-boolean v1, v0, Lq7/d0;->N:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lq7/d0;->h:Lm7/t;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lm7/t;->e(I)Z

    :cond_0
    return-void
.end method
